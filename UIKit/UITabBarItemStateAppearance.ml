(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbaritemstateappearance?language=objc}UITabBarItemStateAppearance} *)

let self = get_class "UITabBarItemStateAppearance"

let badgeBackgroundColor self = msg_send ~self ~cmd:(selector "badgeBackgroundColor") ~typ:(returning id)
let badgePositionAdjustment self = msg_send_stret ~self ~cmd:(selector "badgePositionAdjustment") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let badgeTextAttributes self = msg_send ~self ~cmd:(selector "badgeTextAttributes") ~typ:(returning id)
let badgeTitlePositionAdjustment self = msg_send_stret ~self ~cmd:(selector "badgeTitlePositionAdjustment") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let iconColor self = msg_send ~self ~cmd:(selector "iconColor") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let itemEffects self = msg_send ~self ~cmd:(selector "itemEffects") ~typ:(returning id)
let setBadgeBackgroundColor x self = msg_send ~self ~cmd:(selector "setBadgeBackgroundColor:") ~typ:(id @-> returning void) x
let setBadgePositionAdjustment x self = msg_send ~self ~cmd:(selector "setBadgePositionAdjustment:") ~typ:(UIOffset.t @-> returning void) x
let setBadgeTextAttributes x self = msg_send ~self ~cmd:(selector "setBadgeTextAttributes:") ~typ:(id @-> returning void) x
let setBadgeTitlePositionAdjustment x self = msg_send ~self ~cmd:(selector "setBadgeTitlePositionAdjustment:") ~typ:(UIOffset.t @-> returning void) x
let setIconColor x self = msg_send ~self ~cmd:(selector "setIconColor:") ~typ:(id @-> returning void) x
let setItemEffects x self = msg_send ~self ~cmd:(selector "setItemEffects:") ~typ:(id @-> returning void) x
let setTitlePositionAdjustment x self = msg_send ~self ~cmd:(selector "setTitlePositionAdjustment:") ~typ:(UIOffset.t @-> returning void) x
let setTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:") ~typ:(id @-> returning void) x
let titlePositionAdjustment self = msg_send_stret ~self ~cmd:(selector "titlePositionAdjustment") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let titleTextAttributes self = msg_send ~self ~cmd:(selector "titleTextAttributes") ~typ:(returning id)