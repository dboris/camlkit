(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdraggingitem?language=objc}NSDraggingItem} *)

let self = get_class "NSDraggingItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draggingFrame self = msg_send_stret ~self ~cmd:(selector "draggingFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let imageComponents self = msg_send ~self ~cmd:(selector "imageComponents") ~typ:(returning id)
let imageComponentsProvider self = msg_send ~self ~cmd:(selector "imageComponentsProvider") ~typ:(returning (ptr void))
let initWithPasteboardWriter x self = msg_send ~self ~cmd:(selector "initWithPasteboardWriter:") ~typ:(id @-> returning id) x
let initWithPasteboardWriter' x ~frame ~contents self = msg_send ~self ~cmd:(selector "initWithPasteboardWriter:frame:contents:") ~typ:(id @-> CGRect.t @-> id @-> returning id) x frame contents
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning id)
let setDraggingFrame x self = msg_send ~self ~cmd:(selector "setDraggingFrame:") ~typ:(CGRect.t @-> returning void) x
let setDraggingFrame' x ~contents self = msg_send ~self ~cmd:(selector "setDraggingFrame:contents:") ~typ:(CGRect.t @-> id @-> returning void) x contents
let setImageComponents x self = msg_send ~self ~cmd:(selector "setImageComponents:") ~typ:(id @-> returning void) x
let setImageComponentsProvider x self = msg_send ~self ~cmd:(selector "setImageComponentsProvider:") ~typ:((ptr void) @-> returning void) x