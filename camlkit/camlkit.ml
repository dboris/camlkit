open Foundation
open Runtime
open Objc

module Appkit_global = Appkit_global

module Appkit_AppDelegate = struct
  module type S = sig
    val class_name : string

    (** Tells the delegate that the app's initialization is about to complete. *)
    val on_before_start : object_t -> unit

    (** Tells the delegate that the launch process is almost done and the app
        is almost ready to run. *)
    val on_started : object_t -> unit

    (** Tells the delegate that the app is about to terminate. *)
    val on_before_terminate : object_t -> unit

    (** Returns a Boolean value that indicates if the app terminates once
        the last window closes.  *)
    val terminate_on_windows_closed : object_t -> bool
  end

  module Create (D : S) = struct
    (** Note:
      [get_protocol "NSApplicationDelegate"] fails since its object is not created
      by the runtime unless referenced in ObjC code:
      https://stackoverflow.com/questions/10212119/objc-getprotocol-returns-null-for-nsapplicationdelegate
      But it's an informal protocol, not required for the code to function.
    *)

    let self = Class.define D.class_name
      ~methods:
        [ Method.define
          ~cmd: (selector "applicationWillFinishLaunching:")
          ~args: Objc_t.[id]
          ~return: Objc_t.void
          (fun _self _cmd notification ->
            D.on_before_start notification)

        ; Method.define
          ~cmd: (selector "applicationDidFinishLaunching:")
          ~args: Objc_t.[id]
          ~return: Objc_t.void
          (fun _self _cmd notification ->
            D.on_started notification)

        ; Method.define
          ~cmd: (selector "applicationWillTerminate:")
          ~args: Objc_t.[id]
          ~return: Objc_t.void
          (fun _self _cmd notification ->
            D.on_before_terminate notification)

        ; Method.define
          ~cmd: (selector "applicationShouldTerminateAfterLastWindowClosed:")
          ~args: Objc_t.[id]
          ~return: Objc_t.bool
          (fun _self _cmd notification ->
            D.terminate_on_windows_closed notification)
        ]
  end
end

module CamlProxy = struct
  module type S = sig
    val class_name : string
    val ivars : Define.ivar_spec' list
    val init : object_t -> object_t
    val method_signature_for_selector : string -> Objc_t._Enc
    val handle_invocation : object_t -> object_t -> unit
  end

  module Create (D : S) = struct
    let methods =
      [ Method.define (fun self _cmd -> D.init self)
        ~cmd: (selector "init")
        ~args: Objc_t.[]
        ~return: Objc_t.id

      ; Method.define
        (fun self _cmd invocation -> D.handle_invocation invocation self)
        ~cmd: (selector "forwardInvocation:")
        ~args: Objc_t.[id]
        ~return: Objc_t.void

      ; Method.define
        ~cmd: (selector "methodSignatureForSelector:")
        ~args: Objc_t.[_SEL]
        ~return: Objc_t.id
        (fun _self _cmd sel ->
          NSMethodSignature.self
          |> NSMethodSignatureClass.signatureWithObjCTypes
            (D.method_signature_for_selector (string_of_selector sel)))
      ]
    let class_methods =
      [ Method.define (fun self _cmd -> self |> alloc |> init)
        ~cmd: (selector "new")
        ~args: Objc_t.[]
        ~return: Objc_t.id
      ]

    let self =
      Class.define D.class_name ~superclass: NSProxy.self
        ~methods ~class_methods ~ivars: D.ivars
  end
end

module CamlObjectProxy = struct
  module type S = sig
    val class_name : string
    val method_signature_for_selector : string -> Objc_t._Enc
    val handle_invocation : object_t -> object_t -> unit
    val responds_to_selector : string -> bool
  end

  module Create (D : S) = struct

    (** Initialize the proxy object with the target object *)
    let init_with_target_object target_object self  =
      msg_send ~self
        ~cmd: (selector "initWithTargetObject:")
        ~typ: (id @-> returning id)
        target_object
    ;;

    let self =
      let ivar_name = "targetObject" in

      let responds_to_selector_imp self cmd sel =
        D.responds_to_selector (string_of_selector sel) ||
        (msg_send
          ~self: (self |> get_property ~typ: id ivar_name |> Object.get_class)
          ~cmd
          ~typ: (_SEL @-> returning bool)
          sel)

      and forward_invocation_imp self _cmd invocation =
        let sel = invocation |> NSInvocation.selector_ in
        if D.responds_to_selector (string_of_selector sel) then
          D.handle_invocation invocation self
        else
          invocation
          |> NSInvocation.invokeWithTarget
              (self |> get_property ~typ: id ivar_name)
      and method_signature_for_selector_imp self cmd sel =
        let str_sel = string_of_selector sel in
        if D.responds_to_selector str_sel then
          NSMethodSignature.self
          |> NSMethodSignatureClass.signatureWithObjCTypes
              (D.method_signature_for_selector str_sel)
        else
          msg_send
            ~self: (self |> get_property ~typ: id ivar_name)
            ~cmd
            ~typ: (_SEL @-> returning id)
            sel
      in
      let methods =
        Property.accessor_methods ivar_name Objc_t.id @
        [ Method.define
          ~cmd: (selector "initWithTargetObject:")
          ~args: Objc_t.[id]
          ~return: Objc_t.id
          (fun self _cmd target ->
            self |> set_property ~typ: id ivar_name target;
            self)

        ; Method.define
          ~cmd: (selector "forwardInvocation:")
          ~args: Objc_t.[id]
          ~return: Objc_t.void
          forward_invocation_imp

        ; Method.define
          ~cmd: (selector "methodSignatureForSelector:")
          ~args: Objc_t.[_SEL]
          ~return: Objc_t.id
          method_signature_for_selector_imp
        ]
      and class_methods =
        [ Method.define
          ~cmd: (selector "respondsToSelector:")
          ~args: Objc_t.[_SEL]
          ~return: Objc_t.bool
          responds_to_selector_imp
        ]
      and ivars = [ Ivar.define ivar_name Objc_t.id ]
      in
        Class.define D.class_name
          ~superclass: NSProxy.self ~ivars ~methods ~class_methods
  end
end
