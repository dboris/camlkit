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

module ApplicationDelegate = struct
end
