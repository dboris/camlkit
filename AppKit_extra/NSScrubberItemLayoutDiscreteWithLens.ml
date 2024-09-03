(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberitemlayoutdiscretewithlens?language=objc}NSScrubberItemLayoutDiscreteWithLens} *)

let self = get_class "NSScrubberItemLayoutDiscreteWithLens"

let itemLayoutAttributesForItemAtIndex x ~withState ~inView self = msg_send ~self ~cmd:(selector "itemLayoutAttributesForItemAtIndex:withState:inView:") ~typ:(llong @-> void @-> id @-> returning id) (LLong.of_int x) withState inView
let itemLayoutAttributesForState x ~inView self = msg_send ~self ~cmd:(selector "itemLayoutAttributesForState:inView:") ~typ:(void @-> id @-> returning id) x inView
let selectionLensThreshold self = msg_send ~self ~cmd:(selector "selectionLensThreshold") ~typ:(returning CGSize.t)
let setSelectionLensThreshold x self = msg_send ~self ~cmd:(selector "setSelectionLensThreshold:") ~typ:(CGSize.t @-> returning void) x
let wantsTrackingPosition self = msg_send ~self ~cmd:(selector "wantsTrackingPosition") ~typ:(returning bool)