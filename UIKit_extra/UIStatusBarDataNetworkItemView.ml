(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbardatanetworkitemview?language=objc}UIStatusBarDataNetworkItemView} *)

let self = get_class "UIStatusBarDataNetworkItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning id)
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let extraLeftPadding self = msg_send ~self ~cmd:(selector "extraLeftPadding") ~typ:(returning double)
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let maximumOverlap self = msg_send ~self ~cmd:(selector "maximumOverlap") ~typ:(returning double)
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions