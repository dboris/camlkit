(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitouch?language=objc}UITouch} *)

let self = get_class "UITouch"

let altitudeAngle self = msg_send ~self ~cmd:(selector "altitudeAngle") ~typ:(returning double)
let azimuthAngle self = msg_send ~self ~cmd:(selector "azimuthAngle") ~typ:(returning double)
let azimuthAngleInCADisplay self = msg_send ~self ~cmd:(selector "azimuthAngleInCADisplay") ~typ:(returning double)
let azimuthAngleInView x self = msg_send ~self ~cmd:(selector "azimuthAngleInView:") ~typ:(id @-> returning double) x
let azimuthAngleInWindow self = msg_send ~self ~cmd:(selector "azimuthAngleInWindow") ~typ:(returning double)
let azimuthUnitVectorInView x self = msg_send_stret ~self ~cmd:(selector "azimuthUnitVectorInView:") ~typ:(id @-> returning CGVector.t) ~return_type:CGVector.t x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let estimatedProperties self = msg_send ~self ~cmd:(selector "estimatedProperties") ~typ:(returning llong)
let estimatedPropertiesExpectingUpdates self = msg_send ~self ~cmd:(selector "estimatedPropertiesExpectingUpdates") ~typ:(returning llong)
let estimationUpdateIndex self = msg_send ~self ~cmd:(selector "estimationUpdateIndex") ~typ:(returning id)
let force self = msg_send ~self ~cmd:(selector "force") ~typ:(returning double)
let gestureRecognizers self = msg_send ~self ~cmd:(selector "gestureRecognizers") ~typ:(returning id)
let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning llong)
let initialTouchTimestamp self = msg_send ~self ~cmd:(selector "initialTouchTimestamp") ~typ:(returning double)
let isDelayed self = msg_send ~self ~cmd:(selector "isDelayed") ~typ:(returning bool)
let isTap self = msg_send ~self ~cmd:(selector "isTap") ~typ:(returning bool)
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let majorRadius self = msg_send ~self ~cmd:(selector "majorRadius") ~typ:(returning double)
let majorRadiusTolerance self = msg_send ~self ~cmd:(selector "majorRadiusTolerance") ~typ:(returning double)
let maximumPossibleForce self = msg_send ~self ~cmd:(selector "maximumPossibleForce") ~typ:(returning double)
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning llong)
let preciseLocationInView x self = msg_send_stret ~self ~cmd:(selector "preciseLocationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let precisePreviousLocationInView x self = msg_send_stret ~self ~cmd:(selector "precisePreviousLocationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let previousLocationInView x self = msg_send_stret ~self ~cmd:(selector "previousLocationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let sentTouchesEnded self = msg_send ~self ~cmd:(selector "sentTouchesEnded") ~typ:(returning bool)
let setInitialTouchTimestamp x self = msg_send ~self ~cmd:(selector "setInitialTouchTimestamp:") ~typ:(double @-> returning void) x
let setIsDelayed x self = msg_send ~self ~cmd:(selector "setIsDelayed:") ~typ:(bool @-> returning void) x
let setIsTap x self = msg_send ~self ~cmd:(selector "setIsTap:") ~typ:(bool @-> returning void) x
let setMajorRadius x self = msg_send ~self ~cmd:(selector "setMajorRadius:") ~typ:(double @-> returning void) x
let setMajorRadiusTolerance x self = msg_send ~self ~cmd:(selector "setMajorRadiusTolerance:") ~typ:(double @-> returning void) x
let setPhase x self = msg_send ~self ~cmd:(selector "setPhase:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSentTouchesEnded x self = msg_send ~self ~cmd:(selector "setSentTouchesEnded:") ~typ:(bool @-> returning void) x
let setTapCount x self = msg_send ~self ~cmd:(selector "setTapCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTimestamp x self = msg_send ~self ~cmd:(selector "setTimestamp:") ~typ:(double @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let setWarpedIntoView x self = msg_send ~self ~cmd:(selector "setWarpedIntoView:") ~typ:(id @-> returning void) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning void) x
let tapCount self = msg_send ~self ~cmd:(selector "tapCount") ~typ:(returning ullong)
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning double)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let warpedIntoView self = msg_send ~self ~cmd:(selector "warpedIntoView") ~typ:(returning id)
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning id)