(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmorphingdragimageview?language=objc}NSMorphingDragImageView} *)

let self = get_class "NSMorphingDragImageView"

let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImage' x ~animated self = msg_send ~self ~cmd:(selector "setImage:animated:") ~typ:(id @-> bool @-> returning void) x animated