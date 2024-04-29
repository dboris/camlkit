(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberItemLayoutDiscreteWithLens"

let selectionLensThreshold self = msg_send_stret ~self ~cmd:(selector "selectionLensThreshold") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let setSelectionLensThreshold x self = msg_send ~self ~cmd:(selector "setSelectionLensThreshold:") ~typ:(CGSize.t @-> returning (void)) x
let wantsTrackingPosition self = msg_send ~self ~cmd:(selector "wantsTrackingPosition") ~typ:(returning (bool))