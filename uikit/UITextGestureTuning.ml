(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextgesturetuning?language=objc}UITextGestureTuning} *)

let self = get_class "UITextGestureTuning"

let assertInitialPositionFromTopOfCaret x ~distanceFromCaret self = msg_send ~self ~cmd:(selector "assertInitialPositionFromTopOfCaret:distanceFromCaret:") ~typ:(double @-> CGPoint.t @-> returning void) x distanceFromCaret
let coordinateSpace self = msg_send ~self ~cmd:(selector "coordinateSpace") ~typ:(returning id)
let didBreakLineThreshold self = msg_send ~self ~cmd:(selector "didBreakLineThreshold") ~typ:(returning bool)
let includeTipProjection self = msg_send ~self ~cmd:(selector "includeTipProjection") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initialPosition self = msg_send ~self ~cmd:(selector "initialPosition") ~typ:(returning double)
let lineBreakProgress self = msg_send ~self ~cmd:(selector "lineBreakProgress") ~typ:(returning double)
let pointForGestureState x ~point ~translation self = msg_send ~self ~cmd:(selector "pointForGestureState:point:translation:") ~typ:(llong @-> CGPoint.t @-> CGPoint.t @-> returning CGPoint.t) (LLong.of_int x) point translation
let pointIfPlacedCarefully x self = msg_send ~self ~cmd:(selector "pointIfPlacedCarefully:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let setCoordinateSpace x self = msg_send ~self ~cmd:(selector "setCoordinateSpace:") ~typ:(id @-> returning void) x
let setIncludeTipProjection x self = msg_send ~self ~cmd:(selector "setIncludeTipProjection:") ~typ:(bool @-> returning void) x
let setShouldIncludeConstantOffset x self = msg_send ~self ~cmd:(selector "setShouldIncludeConstantOffset:") ~typ:(bool @-> returning void) x
let setShouldUseLineThreshold x self = msg_send ~self ~cmd:(selector "setShouldUseLineThreshold:") ~typ:(bool @-> returning void) x
let setStrongerBiasAgainstUp x self = msg_send ~self ~cmd:(selector "setStrongerBiasAgainstUp:") ~typ:(bool @-> returning void) x
let shouldIncludeConstantOffset self = msg_send ~self ~cmd:(selector "shouldIncludeConstantOffset") ~typ:(returning bool)
let shouldUseLineThreshold self = msg_send ~self ~cmd:(selector "shouldUseLineThreshold") ~typ:(returning bool)
let strongerBiasAgainstUp self = msg_send ~self ~cmd:(selector "strongerBiasAgainstUp") ~typ:(returning bool)
let touchAlignedPointForPoint x ~translation self = msg_send ~self ~cmd:(selector "touchAlignedPointForPoint:translation:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning CGPoint.t) x translation
let updateVisibilityOffsetForGestureState x ~touchType ~locationInSceneReferenceSpace ~majorRadius self = msg_send ~self ~cmd:(selector "updateVisibilityOffsetForGestureState:touchType:locationInSceneReferenceSpace:majorRadius:") ~typ:(llong @-> llong @-> CGPoint.t @-> double @-> returning void) (LLong.of_int x) (LLong.of_int touchType) locationInSceneReferenceSpace majorRadius
let updateWeightedPointWithGestureState x ~location self = msg_send ~self ~cmd:(selector "updateWeightedPointWithGestureState:location:") ~typ:(llong @-> CGPoint.t @-> returning void) (LLong.of_int x) location
let updateWithTouches x ~gestureState self = msg_send ~self ~cmd:(selector "updateWithTouches:gestureState:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int gestureState)