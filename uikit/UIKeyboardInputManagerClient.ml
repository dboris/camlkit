(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardInputManagerClient"

module Class = struct
  let instancesRespondToSelector x self = msg_send ~self ~cmd:(selector "instancesRespondToSelector:") ~typ:(_SEL @-> returning (bool)) x
end

let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning (bool)) x
let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let handleError x ~forRequest self = msg_send ~self ~cmd:(selector "handleError:forRequest:") ~typ:(id @-> id @-> returning (void)) x forRequest
let handleRequest x self = msg_send ~self ~cmd:(selector "handleRequest:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let setConnection x self = msg_send ~self ~cmd:(selector "setConnection:") ~typ:(id @-> returning (void)) x