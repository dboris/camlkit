(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprotocolchecker?language=objc}NSProtocolChecker} *)

let self = get_class "NSProtocolChecker"

let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning bool) x
let doesNotRecognizeSelector x self = msg_send ~self ~cmd:(selector "doesNotRecognizeSelector:") ~typ:(_SEL @-> returning void) x
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let initWithTarget x ~protocol self = msg_send ~self ~cmd:(selector "initWithTarget:protocol:") ~typ:(id @-> id @-> returning id) x protocol
let methodDescriptionForSelector x self = msg_send ~self ~cmd:(selector "methodDescriptionForSelector:") ~typ:(_SEL @-> returning (ptr void)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let protocol self = msg_send ~self ~cmd:(selector "protocol") ~typ:(returning id)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)