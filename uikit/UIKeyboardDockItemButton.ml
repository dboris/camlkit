(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardDockItemButton"

let imageRectForContentRect x self = msg_send_stret ~self ~cmd:(selector "imageRectForContentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let rectWithSize x ~forContentRect ~withAlignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "rectWithSize:forContentRect:withAlignmentRectInsets:") ~typ:(CGSize.t @-> CGRect.t @-> ptr void @-> returning (CGRect.t)) ~return_type:CGRect.t x forContentRect withAlignmentRectInsets
let setTapActionRegion x self = msg_send ~self ~cmd:(selector "setTapActionRegion:") ~typ:(CGRect.t @-> returning (void)) x
let tapActionRegion self = msg_send_stret ~self ~cmd:(selector "tapActionRegion") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let titleRectForContentRect x self = msg_send_stret ~self ~cmd:(selector "titleRectForContentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x