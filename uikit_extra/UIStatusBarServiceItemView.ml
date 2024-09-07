(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarserviceitemview?language=objc}UIStatusBarServiceItemView} *)

let self = get_class "UIStatusBarServiceItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning id)
let addContentOverlap x self = msg_send ~self ~cmd:(selector "addContentOverlap:") ~typ:(double @-> returning double) x
let animatesDataChange self = msg_send ~self ~cmd:(selector "animatesDataChange") ~typ:(returning bool)
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let legibilityStyle self = msg_send ~self ~cmd:(selector "legibilityStyle") ~typ:(returning llong)
let performPendedActions self = msg_send ~self ~cmd:(selector "performPendedActions") ~typ:(returning void)
let resetContentOverlap self = msg_send ~self ~cmd:(selector "resetContentOverlap") ~typ:(returning double)
let setVisible x ~frame ~duration self = msg_send ~self ~cmd:(selector "setVisible:frame:duration:") ~typ:(bool @-> CGRect.t @-> double @-> returning void) x frame duration
let standardPadding self = msg_send ~self ~cmd:(selector "standardPadding") ~typ:(returning double)
let updateContentsAndWidth self = msg_send ~self ~cmd:(selector "updateContentsAndWidth") ~typ:(returning double)
let updateForContentType x ~serviceString ~serviceCrossfadeString ~maxWidth ~actions self = msg_send ~self ~cmd:(selector "updateForContentType:serviceString:serviceCrossfadeString:maxWidth:actions:") ~typ:(int @-> id @-> id @-> double @-> int @-> returning bool) x serviceString serviceCrossfadeString maxWidth actions
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions