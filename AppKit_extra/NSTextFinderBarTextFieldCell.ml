(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfinderbartextfieldcell?language=objc}NSTextFinderBarTextFieldCell} *)

let self = get_class "NSTextFinderBarTextFieldCell"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawingRectForBounds x self = msg_send_stret ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setStatusString x self = msg_send ~self ~cmd:(selector "setStatusString:") ~typ:(id @-> returning void) x
let statusString self = msg_send ~self ~cmd:(selector "statusString") ~typ:(returning id)
let statusStringFieldRectForBounds x self = msg_send_stret ~self ~cmd:(selector "statusStringFieldRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x