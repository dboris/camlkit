(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBHandwritingStrokeView"

let aggregateInvalidRect self = msg_send_stret ~self ~cmd:(selector "aggregateInvalidRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let bitmapContext self = msg_send ~self ~cmd:(selector "bitmapContext") ~typ:(returning (id))
let clearRect x self = msg_send ~self ~cmd:(selector "clearRect:") ~typ:(CGRect.t @-> returning (void)) x
let convertRectToBitmapCoordinates x self = msg_send_stret ~self ~cmd:(selector "convertRectToBitmapCoordinates:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertRectToViewCoordinates x self = msg_send_stret ~self ~cmd:(selector "convertRectToViewCoordinates:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let createBitmapIfNeeded self = msg_send ~self ~cmd:(selector "createBitmapIfNeeded") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayAggregateInvalidRect self = msg_send ~self ~cmd:(selector "displayAggregateInvalidRect") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let keyView self = msg_send ~self ~cmd:(selector "keyView") ~typ:(returning (id))
let redrawStrokesInRect x self = msg_send ~self ~cmd:(selector "redrawStrokesInRect:") ~typ:(CGRect.t @-> returning (void)) x
let scaleFactor self = msg_send ~self ~cmd:(selector "scaleFactor") ~typ:(returning (double))
let setKeyView x self = msg_send ~self ~cmd:(selector "setKeyView:") ~typ:(id @-> returning (void)) x
let updateInkColor self = msg_send ~self ~cmd:(selector "updateInkColor") ~typ:(returning (void))