(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSAccessibilityRemoteUIElement"

module Class = struct
  let isRemoteUIApp self = msg_send ~self ~cmd:(selector "isRemoteUIApp") ~typ:(returning (bool))
  let registerRemoteUIProcessIdentifier x self = msg_send ~self ~cmd:(selector "registerRemoteUIProcessIdentifier:") ~typ:(int @-> returning (void)) x
  let remoteTokenForLocalUIElement x self = msg_send ~self ~cmd:(selector "remoteTokenForLocalUIElement:") ~typ:(id @-> returning (id)) x
  let setRemoteUIApp x self = msg_send ~self ~cmd:(selector "setRemoteUIApp:") ~typ:(bool @-> returning (void)) x
  let unregisterRemoteUIProcessIdentifier x self = msg_send ~self ~cmd:(selector "unregisterRemoteUIProcessIdentifier:") ~typ:(int @-> returning (void)) x
end

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithRemoteToken x self = msg_send ~self ~cmd:(selector "initWithRemoteToken:") ~typ:(id @-> returning (id)) x
let presenterView self = msg_send ~self ~cmd:(selector "presenterView") ~typ:(returning (id))
let processIdentifier self = msg_send ~self ~cmd:(selector "processIdentifier") ~typ:(returning (int))
let setPresenterView x self = msg_send ~self ~cmd:(selector "setPresenterView:") ~typ:(id @-> returning (void)) x
let setTopLevelUIElement x self = msg_send ~self ~cmd:(selector "setTopLevelUIElement:") ~typ:(id @-> returning (void)) x
let setWindowUIElement x self = msg_send ~self ~cmd:(selector "setWindowUIElement:") ~typ:(id @-> returning (void)) x
let topLevelUIElement self = msg_send ~self ~cmd:(selector "topLevelUIElement") ~typ:(returning (id))
let windowUIElement self = msg_send ~self ~cmd:(selector "windowUIElement") ~typ:(returning (id))