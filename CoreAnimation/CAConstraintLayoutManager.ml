(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caconstraintlayoutmanager?language=objc}CAConstraintLayoutManager} *)

let self = get_class "CAConstraintLayoutManager"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invalidateLayoutOfLayer x self = msg_send ~self ~cmd:(selector "invalidateLayoutOfLayer:") ~typ:(id @-> returning void) x
let layoutSublayersOfLayer x self = msg_send ~self ~cmd:(selector "layoutSublayersOfLayer:") ~typ:(id @-> returning void) x
let preferredSizeOfLayer x self = msg_send_stret ~self ~cmd:(selector "preferredSizeOfLayer:") ~typ:(id @-> returning CGSize.t) ~return_type:CGSize.t x