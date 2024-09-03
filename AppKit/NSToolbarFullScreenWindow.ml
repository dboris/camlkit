(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarfullscreenwindow?language=objc}NSToolbarFullScreenWindow} *)

let self = get_class "NSToolbarFullScreenWindow"

let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning id)
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning void)
let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning bool)
let canBecomeMainWindow self = msg_send ~self ~cmd:(selector "canBecomeMainWindow") ~typ:(returning bool)
let canHide self = msg_send ~self ~cmd:(selector "canHide") ~typ:(returning bool)
let constrainFrameRect x ~toScreen self = msg_send ~self ~cmd:(selector "constrainFrameRect:toScreen:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x toScreen
let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int styleMask)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hasKeyAppearanceIncludingSheets x self = msg_send ~self ~cmd:(selector "hasKeyAppearanceIncludingSheets:") ~typ:(bool @-> returning bool) x
let isMainWindow self = msg_send ~self ~cmd:(selector "isMainWindow") ~typ:(returning bool)
let isMovable self = msg_send ~self ~cmd:(selector "isMovable") ~typ:(returning bool)
let performWindowDragWithEvent x self = msg_send ~self ~cmd:(selector "performWindowDragWithEvent:") ~typ:(id @-> returning void) x
let positionManagedByWindowServer self = msg_send ~self ~cmd:(selector "positionManagedByWindowServer") ~typ:(returning bool)
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning void)
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(id @-> returning void) x
let setPositionManagedByWindowServer x self = msg_send ~self ~cmd:(selector "setPositionManagedByWindowServer:") ~typ:(bool @-> returning void) x
let setWindowIsMoving x self = msg_send ~self ~cmd:(selector "setWindowIsMoving:") ~typ:(bool @-> returning void) x
let startRectForSheet x self = msg_send ~self ~cmd:(selector "startRectForSheet:") ~typ:(id @-> returning CGRect.t) x
let updateForceToolbarVisible self = msg_send ~self ~cmd:(selector "updateForceToolbarVisible") ~typ:(returning void)
let windowIsMoving self = msg_send ~self ~cmd:(selector "windowIsMoving") ~typ:(returning bool)