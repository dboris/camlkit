open Foundation
open Objc

module CamlProxy = struct
  module type S = sig
    val class_name : string
    val method_signature_for_selector : string -> Objc_type._Enc
    val handle_invocation : object_t -> unit
  end

  module Create (D : S) = struct
    let methods =
      [ method_imp (fun self _cmd -> self)
        ~cmd: (selector "init")
        ~args: Objc_type.[]
        ~return: Objc_type.id

      ; method_imp
        (fun _self _cmd invocation -> D.handle_invocation invocation)
        ~cmd: (selector "forwardInvocation:")
        ~args: Objc_type.[id]
        ~return: Objc_type.void

      ; method_imp
        ~cmd: (selector "methodSignatureForSelector:")
        ~args: Objc_type.[_SEL]
        ~return: Objc_type.id
        (fun _self _cmd sel ->
          msg_send
            ~self: (get_class "NSMethodSignature")
            ~cmd: (selector "signatureWithObjCTypes:")
            ~typ: (_Enc @-> returning id)
            (D.method_signature_for_selector (string_of_selector sel)))
      ]

    let _class_ =
      define_class D.class_name ~superclass: "NSProxy" ~methods
  end
end

module CamlObjectProxy = struct
  module type S = sig
    val class_name : string
    val method_signature_for_selector : string -> Objc_type._Enc
    val handle_invocation : object_t -> unit
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

    let _class_ =
      let ivar_name = "targetObject" in

      let responds_to_selector_imp self cmd sel =
        D.responds_to_selector (string_of_selector sel) ||
        msg_send
          ~self: (self |> get_property ivar_name |> get_object_class)
          ~cmd
          ~typ: (_SEL @-> returning bool)
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
            ~typ: (_Enc @-> returning id)
            (D.method_signature_for_selector str_sel)
        else
          msg_send
            ~self: (self |> get_property ivar_name)
            ~cmd
            ~typ: (_SEL @-> returning id)
            sel
      in
      let methods =
        [ Property.obj_getter ~ivar_name ~typ: id ~enc: Objc_type.(Encode.value id)
        ; Property.obj_setter ~ivar_name ~typ: id ~enc: Objc_type.(Encode.value id) ()

        ; method_imp
          ~cmd: (selector "initWithTargetObject:")
          ~args: Objc_type.[id]
          ~return: Objc_type.id
          (fun self _cmd target ->
            self |> set_property ivar_name target;
            self)

        ; method_imp
          ~cmd: (selector "forwardInvocation:")
          ~args: Objc_type.[id]
          ~return: Objc_type.void
          forward_invocation_imp

        ; method_imp
          ~cmd: (selector "methodSignatureForSelector:")
          ~args: Objc_type.[_SEL]
          ~return: Objc_type.id
          method_signature_for_selector_imp
        ]
      and class_methods =
        [ method_imp
          ~cmd: (selector "respondsToSelector:")
          ~args: Objc_type.[_SEL]
          ~return: Objc_type.bool
          responds_to_selector_imp
        ]
      and ivars =
        [ ivar_spec ~name: ivar_name ~typ: id ~enc: Objc_type.(Encode.value id) ]
      in
        define_class D.class_name
          ~superclass: "NSProxy" ~ivars ~methods ~class_methods
  end
end
