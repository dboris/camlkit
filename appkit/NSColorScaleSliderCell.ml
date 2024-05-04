(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorScaleSliderCell"

let drawBarInside x ~flipped self = msg_send ~self ~cmd:(selector "drawBarInside:flipped:") ~typ:(CGRect.t @-> bool @-> returning (void)) x flipped
let drawTickMarks self = msg_send ~self ~cmd:(selector "drawTickMarks") ~typ:(returning (void))
let flippedHorizontally self = msg_send ~self ~cmd:(selector "flippedHorizontally") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let knobRectFlipped x self = msg_send_stret ~self ~cmd:(selector "knobRectFlipped:") ~typ:(bool @-> returning (CGRect.t)) ~return_type:CGRect.t x
let rectOfTickMarkAtIndex x self = msg_send_stret ~self ~cmd:(selector "rectOfTickMarkAtIndex:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x)
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setDrawsTrackAsColorScaleType x self = msg_send ~self ~cmd:(selector "setDrawsTrackAsColorScaleType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setFlippedHorizontally x self = msg_send ~self ~cmd:(selector "setFlippedHorizontally:") ~typ:(bool @-> returning (void)) x