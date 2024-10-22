(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabbarviewbutton?language=objc}NSTabBarViewButton} *)

let self = get_class "NSTabBarViewButton"

let backdropGroupName self = msg_send ~self ~cmd:(selector "backdropGroupName") ~typ:(returning id)
let forcesActiveWindowState self = msg_send ~self ~cmd:(selector "forcesActiveWindowState") ~typ:(returning bool)
let hasMouseOverHighlight self = msg_send ~self ~cmd:(selector "hasMouseOverHighlight") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setBackdropGroupName x self = msg_send ~self ~cmd:(selector "setBackdropGroupName:") ~typ:(id @-> returning void) x
let setForcesActiveWindowState x self = msg_send ~self ~cmd:(selector "setForcesActiveWindowState:") ~typ:(bool @-> returning void) x
let setHasMouseOverHighlight x self = msg_send ~self ~cmd:(selector "setHasMouseOverHighlight:") ~typ:(bool @-> returning void) x
let setHasMouseOverHighlight' x ~animated self = msg_send ~self ~cmd:(selector "setHasMouseOverHighlight:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setUseModalCollapsedLayout x self = msg_send ~self ~cmd:(selector "setUseModalCollapsedLayout:") ~typ:(bool @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let useModalCollapsedLayout self = msg_send ~self ~cmd:(selector "useModalCollapsedLayout") ~typ:(returning bool)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)