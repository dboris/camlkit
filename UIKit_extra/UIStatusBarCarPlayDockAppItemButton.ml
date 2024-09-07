(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarcarplaydockappitembutton?language=objc}UIStatusBarCarPlayDockAppItemButton} *)

let self = get_class "UIStatusBarCarPlayDockAppItemButton"

let badgeView self = msg_send ~self ~cmd:(selector "badgeView") ~typ:(returning id)
let bundleIdentifier self = msg_send ~self ~cmd:(selector "bundleIdentifier") ~typ:(returning id)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let charge self = msg_send ~self ~cmd:(selector "charge") ~typ:(returning float)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let hasBadge self = msg_send ~self ~cmd:(selector "hasBadge") ~typ:(returning bool)
let iconHighlightImageView self = msg_send ~self ~cmd:(selector "iconHighlightImageView") ~typ:(returning id)
let iconImageView self = msg_send ~self ~cmd:(selector "iconImageView") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let itemHasBundleIdentifier self = msg_send ~self ~cmd:(selector "itemHasBundleIdentifier") ~typ:(returning bool)
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setBadgeHidden x ~animated self = msg_send ~self ~cmd:(selector "setBadgeHidden:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setBadgeView x self = msg_send ~self ~cmd:(selector "setBadgeView:") ~typ:(id @-> returning void) x
let setBundleIdentifier x self = msg_send ~self ~cmd:(selector "setBundleIdentifier:") ~typ:(id @-> returning void) x
let setCharge x self = msg_send ~self ~cmd:(selector "setCharge:") ~typ:(float @-> returning void) x
let setHasBadge x self = msg_send ~self ~cmd:(selector "setHasBadge:") ~typ:(bool @-> returning void) x
let setIconHighlightImageView x self = msg_send ~self ~cmd:(selector "setIconHighlightImageView:") ~typ:(id @-> returning void) x
let setIconImageView x self = msg_send ~self ~cmd:(selector "setIconImageView:") ~typ:(id @-> returning void) x
let shouldShowBadge self = msg_send ~self ~cmd:(selector "shouldShowBadge") ~typ:(returning bool)