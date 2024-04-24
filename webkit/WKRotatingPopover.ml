(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKRotatingPopover"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didRotate x self = msg_send ~self ~cmd:(selector "didRotate:") ~typ:(id @-> returning (void)) x
let dismissPopoverAnimated x self = msg_send ~self ~cmd:(selector "dismissPopoverAnimated:") ~typ:(bool @-> returning (void)) x
let dismissionDelegate self = msg_send ~self ~cmd:(selector "dismissionDelegate") ~typ:(returning (id))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let popoverArrowDirections self = msg_send ~self ~cmd:(selector "popoverArrowDirections") ~typ:(returning (ullong))
let popoverController self = msg_send ~self ~cmd:(selector "popoverController") ~typ:(returning (id))
let popoverControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverControllerDidDismissPopover:") ~typ:(id @-> returning (void)) x
let presentPopoverAnimated x self = msg_send ~self ~cmd:(selector "presentPopoverAnimated:") ~typ:(bool @-> returning (void)) x
let presentationPoint self = msg_send ~self ~cmd:(selector "presentationPoint") ~typ:(returning (CGPoint.t))
let setDismissionDelegate x self = msg_send ~self ~cmd:(selector "setDismissionDelegate:") ~typ:(id @-> returning (void)) x
let setPopoverController x self = msg_send ~self ~cmd:(selector "setPopoverController:") ~typ:(id @-> returning (void)) x
let setPresentationPoint x self = msg_send ~self ~cmd:(selector "setPresentationPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let willRotate x self = msg_send ~self ~cmd:(selector "willRotate:") ~typ:(id @-> returning (void)) x