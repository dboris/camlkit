(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbhandwritingstrokeview?language=objc}UIKBHandwritingStrokeView} *)

let self = get_class "UIKBHandwritingStrokeView"

let addHandwritingPoint x self = msg_send ~self ~cmd:(selector "addHandwritingPoint:") ~typ:(void @-> returning void) x
let addTrapezoidFromFirstPoint x ~secondPoint self = msg_send ~self ~cmd:(selector "addTrapezoidFromFirstPoint:secondPoint:") ~typ:(void @-> void @-> returning void) x secondPoint
let aggregateInvalidRect self = msg_send_stret ~self ~cmd:(selector "aggregateInvalidRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let bitmapContext self = msg_send ~self ~cmd:(selector "bitmapContext") ~typ:(returning (ptr CGContext.t))
let clearRect x self = msg_send ~self ~cmd:(selector "clearRect:") ~typ:(CGRect.t @-> returning void) x
let convertRectToBitmapCoordinates x self = msg_send_stret ~self ~cmd:(selector "convertRectToBitmapCoordinates:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let convertRectToViewCoordinates x self = msg_send_stret ~self ~cmd:(selector "convertRectToViewCoordinates:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let createBitmapIfNeeded self = msg_send ~self ~cmd:(selector "createBitmapIfNeeded") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let displayAggregateInvalidRect self = msg_send ~self ~cmd:(selector "displayAggregateInvalidRect") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let handwritingPointToRect x self = msg_send_stret ~self ~cmd:(selector "handwritingPointToRect:") ~typ:(void @-> returning CGRect.t) ~return_type:CGRect.t x
let keyView self = msg_send ~self ~cmd:(selector "keyView") ~typ:(returning id)
let redrawStrokesInRect x self = msg_send ~self ~cmd:(selector "redrawStrokesInRect:") ~typ:(CGRect.t @-> returning void) x
let scaleFactor self = msg_send ~self ~cmd:(selector "scaleFactor") ~typ:(returning double)
let setKeyView x self = msg_send ~self ~cmd:(selector "setKeyView:") ~typ:(id @-> returning void) x
let updateInkColor self = msg_send ~self ~cmd:(selector "updateInkColor") ~typ:(returning void)
let viewPointFromDataPoint x self = msg_send ~self ~cmd:(selector "viewPointFromDataPoint:") ~typ:(void @-> returning void) x