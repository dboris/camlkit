open Foundation
open Runtime
open Objc
module Appkit_global = Appkit_global

module NSArray = struct
  include NSArray

  let to_seq arr =
    let n = arr |> count in
    Seq.unfold
      (fun i ->
        if i >= n then None
        else
          let next = arr |> objectAtIndex i in
          Some (next, i + 1))
      0

  let to_list arr = List.of_seq (to_seq arr)

  let of_list s =
    let arr = s |> CArray.of_list id and count = List.length s in
    self |> NSArrayClass.arrayWithObjects' (CArray.start arr) ~count

  let of_seq s = of_list (List.of_seq s)
end

module NSDictionary = struct
  include NSDictionary

  let to_seq d =
    Seq.unfold
      (fun key_enum ->
        let key = key_enum |> NSEnumerator.nextObject in
        if is_nil key then None
        else
          let item = d |> objectForKey key in
          Some ((key, item), key_enum))
      (d |> keyEnumerator)

  let to_list d = List.of_seq (to_seq d)

  let of_list s =
    let keys, items = List.split s and count = List.length s in
    let keys_array = keys |> CArray.of_list id |> CArray.start
    and items_array = items |> CArray.of_list id |> CArray.start in
    self
    |> NSDictionaryClass.dictionaryWithObjects' items_array ~forKeys:keys_array
         ~count

  let of_seq s = of_list (List.of_seq s)
end

module Appkit_AppDelegate = struct
  module type S = sig
    val class_name : string

    val on_before_start : object_t -> unit
    (** Tells the delegate that the app's initialization is about to complete.
    *)

    val on_started : object_t -> unit
    (** Tells the delegate that the launch process is almost done and the app is
        almost ready to run. *)

    val on_before_terminate : object_t -> unit
    (** Tells the delegate that the app is about to terminate. *)

    val terminate_on_windows_closed : object_t -> bool
    (** Returns a Boolean value that indicates if the app terminates once the
        last window closes. *)
  end

  module Create (D : S) = struct
    (** Note: [get_protocol "NSApplicationDelegate"] fails since its object is
        not created by the runtime unless referenced in ObjC code:
        https://stackoverflow.com/questions/10212119/objc-getprotocol-returns-null-for-nsapplicationdelegate
        But it's an informal protocol, not required for the code to function. *)

    let self =
      Class.define D.class_name
        ~methods:
          [
            Method.define
              ~cmd:(selector "applicationWillFinishLaunching:")
              ~args:Objc_type.[ id ]
              ~return:Objc_type.void
              (fun _self _cmd notification -> D.on_before_start notification);
            Method.define
              ~cmd:(selector "applicationDidFinishLaunching:")
              ~args:Objc_type.[ id ]
              ~return:Objc_type.void
              (fun _self _cmd notification -> D.on_started notification);
            Method.define
              ~cmd:(selector "applicationWillTerminate:")
              ~args:Objc_type.[ id ]
              ~return:Objc_type.void
              (fun _self _cmd notification ->
                D.on_before_terminate notification);
            Method.define
              ~cmd:(selector "applicationShouldTerminateAfterLastWindowClosed:")
              ~args:Objc_type.[ id ]
              ~return:Objc_type.bool
              (fun _self _cmd notification ->
                D.terminate_on_windows_closed notification);
          ]
  end
end

module CamlProxy = struct
  module type S = sig
    val class_name : string
    val ivars : Define.ivar_spec' list
    val init : object_t -> object_t
    val method_signature_for_selector : string -> _Enc
    val handle_invocation : object_t -> object_t -> unit
  end

  module Create (D : S) = struct
    let methods =
      [
        Method.define
          (fun self _cmd -> D.init self)
          ~cmd:(selector "init")
          ~args:Objc_type.[]
          ~return:Objc_type.id;
        Method.define
          (fun self _cmd invocation -> D.handle_invocation invocation self)
          ~cmd:(selector "forwardInvocation:")
          ~args:Objc_type.[ id ]
          ~return:Objc_type.void;
        Method.define
          ~cmd:(selector "methodSignatureForSelector:")
          ~args:Objc_type.[ _SEL ]
          ~return:Objc_type.id
          (fun _self _cmd sel ->
            NSMethodSignature.self
            |> NSMethodSignatureClass.signatureWithObjCTypes
                 (D.method_signature_for_selector (string_of_selector sel)));
      ]

    let class_methods =
      [
        Method.define
          (fun self _cmd -> self |> alloc |> init)
          ~cmd:(selector "new")
          ~args:Objc_type.[]
          ~return:Objc_type.id;
      ]

    let self =
      Class.define D.class_name ~superclass:NSProxy.self ~methods ~class_methods
        ~ivars:D.ivars
  end
end

module CamlObjectProxy = struct
  module type S = sig
    val class_name : string
    val method_signature_for_selector : string -> _Enc
    val handle_invocation : object_t -> object_t -> unit
    val responds_to_selector : string -> bool
  end

  module Create (D : S) = struct
    (** Initialize the proxy object with the target object *)
    let init_with_target_object target_object self =
      msg_send ~self
        ~cmd:(selector "initWithTargetObject:")
        ~typ:(id @-> returning id)
        target_object

    let self =
      let ivar_name = "targetObject" in

      let responds_to_selector_imp self cmd sel =
        D.responds_to_selector (string_of_selector sel)
        || msg_send
             ~self:(self |> get_property ivar_name id |> Object.get_class)
             ~cmd
             ~typ:(_SEL @-> returning bool)
             sel
      and forward_invocation_imp self _cmd invocation =
        let sel = invocation |> NSInvocation.selector_ in
        if D.responds_to_selector (string_of_selector sel) then
          D.handle_invocation invocation self
        else
          invocation
          |> NSInvocation.invokeWithTarget (self |> get_property ivar_name id)
      and method_signature_for_selector_imp self cmd sel =
        let str_sel = string_of_selector sel in
        if D.responds_to_selector str_sel then
          NSMethodSignature.self
          |> NSMethodSignatureClass.signatureWithObjCTypes
               (D.method_signature_for_selector str_sel)
        else
          msg_send
            ~self:(self |> get_property ivar_name id)
            ~cmd
            ~typ:(_SEL @-> returning id)
            sel
      in
      let methods =
        Property.accessor_methods ivar_name Objc_type.id
        @ [
            Method.define
              ~cmd:(selector "initWithTargetObject:")
              ~args:Objc_type.[ id ]
              ~return:Objc_type.id
              (fun self _cmd target ->
                self |> set_property ivar_name target id;
                self);
            Method.define
              ~cmd:(selector "forwardInvocation:")
              ~args:Objc_type.[ id ]
              ~return:Objc_type.void forward_invocation_imp;
            Method.define
              ~cmd:(selector "methodSignatureForSelector:")
              ~args:Objc_type.[ _SEL ]
              ~return:Objc_type.id method_signature_for_selector_imp;
          ]
      and class_methods =
        [
          Method.define
            ~cmd:(selector "respondsToSelector:")
            ~args:Objc_type.[ _SEL ]
            ~return:Objc_type.bool responds_to_selector_imp;
        ]
      and ivars = [ Ivar.define ivar_name Objc_type.id ] in
      Class.define D.class_name ~superclass:NSProxy.self ~ivars ~methods
        ~class_methods
  end
end
