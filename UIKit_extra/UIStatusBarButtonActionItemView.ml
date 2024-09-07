(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarbuttonactionitemview?language=objc}UIStatusBarButtonActionItemView} *)

let self = get_class "UIStatusBarButtonActionItemView"

let allowsUserInteraction self = msg_send ~self ~cmd:(selector "allowsUserInteraction") ~typ:(returning bool)
let buttonType self = msg_send ~self ~cmd:(selector "buttonType") ~typ:(returning llong)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let extendsHitTestingFrame self = msg_send ~self ~cmd:(selector "extendsHitTestingFrame") ~typ:(returning bool)
let highlightImage self = msg_send ~self ~cmd:(selector "highlightImage") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let ringLayer self = msg_send ~self ~cmd:(selector "ringLayer") ~typ:(returning id)
let selected self = msg_send ~self ~cmd:(selector "selected") ~typ:(returning bool)
let setLayerHighlightImage x self = msg_send ~self ~cmd:(selector "setLayerHighlightImage:") ~typ:(id @-> returning void) x
let setRingLayer x self = msg_send ~self ~cmd:(selector "setRingLayer:") ~typ:(id @-> returning void) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let showsTouchWhenHighlighted self = msg_send ~self ~cmd:(selector "showsTouchWhenHighlighted") ~typ:(returning bool)
let updateContentsAndWidth self = msg_send ~self ~cmd:(selector "updateContentsAndWidth") ~typ:(returning double)
let usesAdvancedActions self = msg_send ~self ~cmd:(selector "usesAdvancedActions") ~typ:(returning bool)