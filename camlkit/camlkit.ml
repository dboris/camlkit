open Appkit
open Foundation
open Objc

module Application = struct
  let shared = shared_application (get_class "NSApplication")
end

module CamlProxy = struct
  module type S = sig
    val class_name : string
    val method_signature_for_selector : string -> Encode.t
    val handle_invocation : object_t -> unit
  end

  module Create (D : S) = struct
    let class' = define_class D.class_name
      ~superclass:(get_class "NSProxy")
      ~methods:
        [ method_spec
          ~cmd: (selector "init")
          ~t: (returning id)
          ~enc: Encode.(method' id)
          ~imp: (fun self _cmd -> self)

        ; method_spec
          ~cmd: (selector "forwardInvocation:")
          ~t: (id @-> returning void)
          ~enc: Encode.(method' ~args:[id] void)
          ~imp: (fun _self _cmd invocation -> D.handle_invocation invocation)

        ; method_spec
          ~cmd: (selector "methodSignatureForSelector:")
          ~t: (_SEL @-> returning id)
          ~enc: Encode.(method' ~args:[_SEL] id)
          ~imp: (fun _self _cmd sel ->
            nsstring_of_selector sel
            |> NSString.utf8_string
            |> D.method_signature_for_selector
            |> msg_send
                ~self: (get_class "NSMethodSignature")
                ~cmd: (selector "signatureWithObjCTypes:")
                ~t: (_Enc @-> returning id))
        ]
  end
end

module CamlObjectProxy = struct
  module type S = sig
    val class_name : string
    val method_signature_for_selector : string -> Encode.t
    val handle_invocation : object_t -> unit
    val responds_to_selector : string -> bool
  end

  module Create (D : S) = struct

    (** Initialize the proxy object with the target object *)
    let init_with_target_object target_object self  =
      msg_send ~self
        ~cmd: (selector "initWithTargetObject:")
        ~t: (id @-> returning id)
        target_object
    ;;

    let class' =
      let ivar_name = "targetObject" in

      let responds_to_selector_imp self cmd sel =
        D.responds_to_selector (string_of_selector sel) ||
        msg_send
          ~self: (self |> get_property ivar_name |> get_object_class)
          ~cmd
          ~t: (_SEL @-> returning bool)
          sel

      and forward_invocation_imp self _cmd invocation =
        let sel = invocation |> Invocation.get_selector in
        if D.responds_to_selector (string_of_selector sel) then
          D.handle_invocation invocation
        else
          msg_send_ov
            ~self: invocation
            ~cmd: (selector "invokeWithTarget:")
            (self |> get_property ivar_name)

      and method_signature_for_selector_imp self cmd sel =
        let str_sel = string_of_selector sel in
        if D.responds_to_selector str_sel then
          msg_send
            ~self: (get_class "NSMethodSignature")
            ~cmd: (selector "signatureWithObjCTypes:")
            ~t: (_Enc @-> returning id)
            (D.method_signature_for_selector str_sel)
        else
          msg_send
            ~self: (self |> get_property ivar_name)
            ~cmd
            ~t: (_SEL @-> returning id)
            sel
      in
        define_class D.class_name
          ~superclass:(get_class "NSProxy")
          ~ivars: [ ivar_spec ~name: ivar_name ~t: id ~enc: Encode.id ]
          ~class_methods:
            [ method_spec
              ~cmd: (selector "respondsToSelector:")
              ~t: (_SEL @-> returning bool)
              ~enc: Encode.(method' ~args:[_SEL] bool)
              ~imp: responds_to_selector_imp
            ]
          ~methods:
            [ Synthesize.obj_getter ~ivar_name ~ivar_t: id ~enc: Encode.id
            ; Synthesize.obj_setter ~ivar_name ~ivar_t: id ~enc: Encode.id ()

            ; method_spec
              ~cmd: (selector "initWithTargetObject:")
              ~t: (id @-> returning id)
              ~enc: Encode.(method' ~args:[id] id)
              ~imp: (fun self _cmd target ->
                self |> set_property ivar_name target;
                self)

            ; method_spec
              ~cmd: (selector "forwardInvocation:")
              ~t: (id @-> returning void)
              ~enc: Encode.(method' ~args:[id] void)
              ~imp: forward_invocation_imp

            ; method_spec
              ~cmd: (selector "methodSignatureForSelector:")
              ~t: (_SEL @-> returning id)
              ~enc: Encode.(method' ~args:[_SEL] id)
              ~imp: method_signature_for_selector_imp
            ]
  end
end
