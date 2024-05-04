(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberItemLayoutDiscreteWithLens"

let itemLayoutAttributesForItemAtIndex x ~withState ~inView self = msg_send ~self ~cmd:(selector "itemLayoutAttributesForItemAtIndex:withState:inView:") ~typ:(llong @-> ptr void @-> id @-> returning (id)) (LLong.of_int x) withState inView
let itemLayoutAttributesForState x ~inView self = msg_send ~self ~cmd:(selector "itemLayoutAttributesForState:inView:") ~typ:(ptr void @-> id @-> returning (id)) x inView
let selectionLensThreshold self = msg_send_stret ~self ~cmd:(selector "selectionLensThreshold") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let setSelectionLensThreshold x self = msg_send ~self ~cmd:(selector "setSelectionLensThreshold:") ~typ:(CGSize.t @-> returning (void)) x
let wantsTrackingPosition self = msg_send ~self ~cmd:(selector "wantsTrackingPosition") ~typ:(returning (bool))