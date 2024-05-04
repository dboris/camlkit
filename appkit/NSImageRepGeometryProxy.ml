(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSImageRepGeometryProxy"

module C = struct
  let proxyWithRep x ~alignmentRect ~capInsets ~resizingMode ~template self = msg_send ~self ~cmd:(selector "proxyWithRep:alignmentRect:capInsets:resizingMode:template:") ~typ:(id @-> CGRect.t @-> ptr void @-> llong @-> bool @-> returning (id)) x alignmentRect capInsets (LLong.of_int resizingMode) template
end

let alignmentRect self = msg_send_stret ~self ~cmd:(selector "alignmentRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let inheritsGeometryFromImage self = msg_send ~self ~cmd:(selector "inheritsGeometryFromImage") ~typ:(returning (bool))
let isTemplate self = msg_send ~self ~cmd:(selector "isTemplate") ~typ:(returning (bool))
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let resizingMode self = msg_send ~self ~cmd:(selector "resizingMode") ~typ:(returning (llong))