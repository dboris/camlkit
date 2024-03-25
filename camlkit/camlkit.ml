open Foundation
open Runtime
open Define

module CamlProxy = struct
  module type S = sig
    val class_name : string
    val ivars : ivar_spec' list
    val method_signature_for_selector : string -> Objc_t._Enc
    val handle_invocation : object_t -> object_t -> unit
  end

  module Create (D : S) = struct
    let methods =
      [ _method_ (fun self _cmd -> self)
        ~cmd: (selector "init")
        ~args: Objc_t.[]
        ~return: Objc_t.id

      ; _method_
        (fun self _cmd invocation -> D.handle_invocation invocation self)
        ~cmd: (selector "forwardInvocation:")
        ~args: Objc_t.[id]
        ~return: Objc_t.void

      ; _method_
        ~cmd: (selector "methodSignatureForSelector:")
        ~args: Objc_t.[_SEL]
        ~return: Objc_t.id
        (fun _self _cmd sel ->
          Objc.msg_send
            ~self: (get_class "NSMethodSignature")
            ~cmd: (selector "signatureWithObjCTypes:")
            ~typ: (_Enc @-> returning id)
            (D.method_signature_for_selector (string_of_selector sel)))
      ]
    and class_methods =
      [ _method_ (fun self _cmd -> self)
        ~cmd: (selector "new")
        ~args: Objc_t.[]
        ~return: Objc_t.id
      ]

    let _class_ =
      Def._class_ D.class_name ~superclass: "NSProxy"
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
      Objc.msg_send ~self
        ~cmd: (selector "initWithTargetObject:")
        ~typ: (id @-> returning id)
        target_object
    ;;

    let _class_ =
      let ivar_name = "targetObject" in

      let responds_to_selector_imp self cmd sel =
        D.responds_to_selector (string_of_selector sel) ||
        Objc.msg_send
          ~self: (self |> get_property ~typ: id ivar_name |> Object.get_class)
          ~cmd
          ~typ: (_SEL @-> returning bool)
          sel

      and forward_invocation_imp self _cmd invocation =
        let sel = invocation |> Invocation.get_selector in
        if D.responds_to_selector (string_of_selector sel) then
          D.handle_invocation invocation self
        else
          Objc.msg_send_ov
            ~self: invocation
            ~cmd: (selector "invokeWithTarget:")
            (self |> get_property ~typ: id ivar_name)

      and method_signature_for_selector_imp self cmd sel =
        let str_sel = string_of_selector sel in
        if D.responds_to_selector str_sel then
          Objc.msg_send
            ~self: (get_class "NSMethodSignature")
            ~cmd: (selector "signatureWithObjCTypes:")
            ~typ: (_Enc @-> returning id)
            (D.method_signature_for_selector str_sel)
        else
          Objc.msg_send
            ~self: (self |> get_property ~typ: id ivar_name)
            ~cmd
            ~typ: (_SEL @-> returning id)
            sel
      in
      let methods =
        [ Property.obj_getter ~ivar_name ~typ: id ~enc: Objc_t.(Encode.value id)
        ; Property.obj_setter ~ivar_name ~typ: id ~enc: Objc_t.(Encode.value id) ()

        ; _method_
          ~cmd: (selector "initWithTargetObject:")
          ~args: Objc_t.[id]
          ~return: Objc_t.id
          (fun self _cmd target ->
            self |> set_property ~typ: id ivar_name target;
            self)

        ; _method_
          ~cmd: (selector "forwardInvocation:")
          ~args: Objc_t.[id]
          ~return: Objc_t.void
          forward_invocation_imp

        ; _method_
          ~cmd: (selector "methodSignatureForSelector:")
          ~args: Objc_t.[_SEL]
          ~return: Objc_t.id
          method_signature_for_selector_imp
        ]
      and class_methods =
        [ _method_
          ~cmd: (selector "respondsToSelector:")
          ~args: Objc_t.[_SEL]
          ~return: Objc_t.bool
          responds_to_selector_imp
        ]
      and ivars =
        [ ivar_spec ~name: ivar_name ~typ: id ~enc: Objc_t.(Encode.value id) ]
      in
        _class_ D.class_name
          ~superclass: "NSProxy" ~ivars ~methods ~class_methods
  end
end
