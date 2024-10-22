(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdrawerwindow?language=objc}NSDrawerWindow} *)

let self = get_class "NSDrawerWindow"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityIsPositionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPositionAttributeSettable") ~typ:(returning bool)
let accessibilityIsSizeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSizeAttributeSettable") ~typ:(returning bool)
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning bool)
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilitySetSizeAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetSizeAttribute:") ~typ:(id @-> returning void) x
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning id)
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning void)
let becomeMainWindow self = msg_send ~self ~cmd:(selector "becomeMainWindow") ~typ:(returning void)
let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning bool)
let canBecomeMainWindow self = msg_send ~self ~cmd:(selector "canBecomeMainWindow") ~typ:(returning bool)
let fieldEditor x ~forObject self = msg_send ~self ~cmd:(selector "fieldEditor:forObject:") ~typ:(bool @-> id @-> returning id) x forObject
let hasKeyAppearance self = msg_send ~self ~cmd:(selector "hasKeyAppearance") ~typ:(returning bool)
let hasShadow self = msg_send ~self ~cmd:(selector "hasShadow") ~typ:(returning bool)
let hideToolbar x self = msg_send ~self ~cmd:(selector "hideToolbar:") ~typ:(id @-> returning void) x
let initWithContentRect x ~styleMask ~backing ~defer ~drawer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:drawer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> id @-> returning id) x (ULLong.of_int styleMask) (ULLong.of_int backing) defer drawer
let isExcludedFromWindowsMenu self = msg_send ~self ~cmd:(selector "isExcludedFromWindowsMenu") ~typ:(returning bool)
let isKeyWindow self = msg_send ~self ~cmd:(selector "isKeyWindow") ~typ:(returning bool)
let isMainWindow self = msg_send ~self ~cmd:(selector "isMainWindow") ~typ:(returning bool)
let isMovable self = msg_send ~self ~cmd:(selector "isMovable") ~typ:(returning bool)
let isMovableByWindowBackground self = msg_send ~self ~cmd:(selector "isMovableByWindowBackground") ~typ:(returning bool)
let makeFirstResponder x self = msg_send ~self ~cmd:(selector "makeFirstResponder:") ~typ:(id @-> returning bool) x
let makeKeyWindow self = msg_send ~self ~cmd:(selector "makeKeyWindow") ~typ:(returning void)
let makeMainWindow self = msg_send ~self ~cmd:(selector "makeMainWindow") ~typ:(returning void)
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let orderOut x self = msg_send ~self ~cmd:(selector "orderOut:") ~typ:(id @-> returning void) x
let performClose x self = msg_send ~self ~cmd:(selector "performClose:") ~typ:(id @-> returning void) x
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning bool) x
let performMiniaturize x self = msg_send ~self ~cmd:(selector "performMiniaturize:") ~typ:(id @-> returning void) x
let performZoom x self = msg_send ~self ~cmd:(selector "performZoom:") ~typ:(id @-> returning void) x
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning void)
let resignMainWindow self = msg_send ~self ~cmd:(selector "resignMainWindow") ~typ:(returning void)
let resizeWithDelta x ~fromFrame ~beginOperation ~endOperation self = msg_send ~self ~cmd:(selector "resizeWithDelta:fromFrame:beginOperation:endOperation:") ~typ:(CGPoint.t @-> CGRect.t @-> bool @-> bool @-> returning void) x fromFrame beginOperation endOperation
let runToolbarCustomizationPalette x self = msg_send ~self ~cmd:(selector "runToolbarCustomizationPalette:") ~typ:(id @-> returning void) x
let showToolbar x self = msg_send ~self ~cmd:(selector "showToolbar:") ~typ:(id @-> returning void) x
let toggleToolbarShown x self = msg_send ~self ~cmd:(selector "toggleToolbarShown:") ~typ:(id @-> returning void) x
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning bool)