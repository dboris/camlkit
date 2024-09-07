(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebrotatingnodepopover?language=objc}UIWebRotatingNodePopover} *)

let self = get_class "UIWebRotatingNodePopover"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didRotate x self = msg_send ~self ~cmd:(selector "didRotate:") ~typ:(id @-> returning void) x
let dismissDelegate self = msg_send ~self ~cmd:(selector "dismissDelegate") ~typ:(returning id)
let dismissPopoverAnimated x self = msg_send ~self ~cmd:(selector "dismissPopoverAnimated:") ~typ:(bool @-> returning void) x
let initWithDOMNode x self = msg_send ~self ~cmd:(selector "initWithDOMNode:") ~typ:(id @-> returning id) x
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning id)
let popoverArrowDirections self = msg_send ~self ~cmd:(selector "popoverArrowDirections") ~typ:(returning ullong)
let popoverController self = msg_send ~self ~cmd:(selector "popoverController") ~typ:(returning id)
let popoverControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverControllerDidDismissPopover:") ~typ:(id @-> returning void) x
let presentPopoverAnimated x self = msg_send ~self ~cmd:(selector "presentPopoverAnimated:") ~typ:(bool @-> returning void) x
let presentationPoint self = msg_send ~self ~cmd:(selector "presentationPoint") ~typ:(returning CGPoint.t)
let setDismissDelegate x self = msg_send ~self ~cmd:(selector "setDismissDelegate:") ~typ:(id @-> returning void) x
let setNode x self = msg_send ~self ~cmd:(selector "setNode:") ~typ:(id @-> returning void) x
let setPopoverController x self = msg_send ~self ~cmd:(selector "setPopoverController:") ~typ:(id @-> returning void) x
let setPresentationPoint x self = msg_send ~self ~cmd:(selector "setPresentationPoint:") ~typ:(CGPoint.t @-> returning void) x
let willRotate x self = msg_send ~self ~cmd:(selector "willRotate:") ~typ:(id @-> returning void) x