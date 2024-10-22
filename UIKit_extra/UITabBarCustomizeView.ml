(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbarcustomizeview?language=objc}UITabBarCustomizeView} *)

let self = get_class "UITabBarCustomizeView"

let adjustDragImageWithTouches x ~withEvent self = msg_send ~self ~cmd:(selector "adjustDragImageWithTouches:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let availableItems self = msg_send ~self ~cmd:(selector "availableItems") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let itemInTabBarWithTouches x ~withEvent self = msg_send ~self ~cmd:(selector "itemInTabBarWithTouches:withEvent:") ~typ:(id @-> id @-> returning id) x withEvent
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let navigationBar self = msg_send ~self ~cmd:(selector "navigationBar") ~typ:(returning id)
let setAvailableItems x self = msg_send ~self ~cmd:(selector "setAvailableItems:") ~typ:(id @-> returning void) x
let setIsBeingDismissed self = msg_send ~self ~cmd:(selector "setIsBeingDismissed") ~typ:(returning void)
let setNavigationBar x self = msg_send ~self ~cmd:(selector "setNavigationBar:") ~typ:(id @-> returning void) x
let setTabBar x ~currentItems ~availableItems self = msg_send ~self ~cmd:(selector "setTabBar:currentItems:availableItems:") ~typ:(id @-> id @-> id @-> returning void) x currentItems availableItems
let tabBarTouchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "tabBarTouchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let tabBarTouchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "tabBarTouchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let tabBarTouchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "tabBarTouchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let tabBarTouchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "tabBarTouchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let tintTabBarItemsForEdit x self = msg_send ~self ~cmd:(selector "tintTabBarItemsForEdit:") ~typ:(bool @-> returning void) x
let titleLabelFont self = msg_send ~self ~cmd:(selector "titleLabelFont") ~typ:(returning id)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateProxiesSelection self = msg_send ~self ~cmd:(selector "updateProxiesSelection") ~typ:(returning void)