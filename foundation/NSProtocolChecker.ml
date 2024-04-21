(* auto-generated, do not modify *)

open Runtime
open Objc

include NSProxy

let _class_ = get_class "NSProtocolChecker"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let protocolCheckerWithTarget x ~protocol self = msg_send ~self ~cmd:(selector "protocolCheckerWithTarget:protocol:") ~typ:(id @-> id @-> returning (id)) x protocol
end

let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning (bool)) x
let doesNotRecognizeSelector x self = msg_send ~self ~cmd:(selector "doesNotRecognizeSelector:") ~typ:(_SEL @-> returning (void)) x
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let initWithTarget x ~protocol self = msg_send ~self ~cmd:(selector "initWithTarget:protocol:") ~typ:(id @-> id @-> returning (id)) x protocol
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let protocol self = msg_send ~self ~cmd:(selector "protocol") ~typ:(returning (id))
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))