(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSResponderProxy"

module Class = struct
  let responderProxySearchingFromAppWithTargetForAction x ~sender self = msg_send ~self ~cmd:(selector "responderProxySearchingFromAppWithTargetForAction:sender:") ~typ:(_SEL @-> id @-> returning (id)) x sender
  let responderProxySearchingFromFirstResponderWithTargetForAction x ~sender ~inputView self = msg_send ~self ~cmd:(selector "responderProxySearchingFromFirstResponderWithTargetForAction:sender:inputView:") ~typ:(_SEL @-> id @-> id @-> returning (id)) x sender inputView
  let responderProxySearchingFromWindowWithTargetForAction x ~sender ~window self = msg_send ~self ~cmd:(selector "responderProxySearchingFromWindowWithTargetForAction:sender:window:") ~typ:(_SEL @-> id @-> id @-> returning (id)) x sender window
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let sender self = msg_send ~self ~cmd:(selector "sender") ~typ:(returning (id))
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let validateToolbarItem x self = msg_send ~self ~cmd:(selector "validateToolbarItem:") ~typ:(id @-> returning (bool)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let wrappedMenuProxy self = msg_send ~self ~cmd:(selector "wrappedMenuProxy") ~typ:(returning (id))
let wrappedResponder self = msg_send ~self ~cmd:(selector "wrappedResponder") ~typ:(returning (id))