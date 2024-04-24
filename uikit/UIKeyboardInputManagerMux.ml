(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardInputManagerMux"

module Class = struct
  let instancesRespondToSelector x self = msg_send ~self ~cmd:(selector "instancesRespondToSelector:") ~typ:(_SEL @-> returning (bool)) x
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let addClient x self = msg_send ~self ~cmd:(selector "addClient:") ~typ:(id @-> returning (void)) x
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let hasSystemInputManager self = msg_send ~self ~cmd:(selector "hasSystemInputManager") ~typ:(returning (bool))
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let releaseConnectedClients self = msg_send ~self ~cmd:(selector "releaseConnectedClients") ~typ:(returning (void))
let removeAllClients self = msg_send ~self ~cmd:(selector "removeAllClients") ~typ:(returning (void))
let removeClient x self = msg_send ~self ~cmd:(selector "removeClient:") ~typ:(id @-> returning (void)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let responseDelegate self = msg_send ~self ~cmd:(selector "responseDelegate") ~typ:(returning (id))
let setResponseDelegate x self = msg_send ~self ~cmd:(selector "setResponseDelegate:") ~typ:(id @-> returning (void)) x
let setSystemInputManager x self = msg_send ~self ~cmd:(selector "setSystemInputManager:") ~typ:(id @-> returning (void)) x
let setSystemInputManagerFromTextInputTraits x ~autofillMode self = msg_send ~self ~cmd:(selector "setSystemInputManagerFromTextInputTraits:autofillMode:") ~typ:(id @-> llong @-> returning (void)) x autofillMode
let systemInputManager self = msg_send ~self ~cmd:(selector "systemInputManager") ~typ:(returning (id))
let updateClientResponseDelegatesWithDelegate x self = msg_send ~self ~cmd:(selector "updateClientResponseDelegatesWithDelegate:") ~typ:(id @-> returning (void)) x