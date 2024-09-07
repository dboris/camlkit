(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewpropertyanimator?language=objc}UIViewPropertyAnimator} *)

let self = get_class "UIViewPropertyAnimator"

let addAnimations x self = msg_send ~self ~cmd:(selector "addAnimations:") ~typ:((ptr void) @-> returning void) x
let addAnimations1 x ~delayFactor self = msg_send ~self ~cmd:(selector "addAnimations:delayFactor:") ~typ:((ptr void) @-> double @-> returning void) x delayFactor
let addAnimations2 x ~delayFactor ~durationFactor self = msg_send ~self ~cmd:(selector "addAnimations:delayFactor:durationFactor:") ~typ:((ptr void) @-> double @-> double @-> returning void) x delayFactor durationFactor
let addCompletion x self = msg_send ~self ~cmd:(selector "addCompletion:") ~typ:((ptr void) @-> returning void) x
let animationDescriptions self = msg_send ~self ~cmd:(selector "animationDescriptions") ~typ:(returning id)
let animationsDescription self = msg_send ~self ~cmd:(selector "animationsDescription") ~typ:(returning id)
let clearAnimationDescriptions self = msg_send ~self ~cmd:(selector "clearAnimationDescriptions") ~typ:(returning void)
let continueAnimation self = msg_send ~self ~cmd:(selector "continueAnimation") ~typ:(returning void)
let continueAnimationWithTimingParameters x ~durationFactor self = msg_send ~self ~cmd:(selector "continueAnimationWithTimingParameters:durationFactor:") ~typ:(id @-> double @-> returning void) x durationFactor
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delay self = msg_send ~self ~cmd:(selector "delay") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let finalizeStoppedAnimationWithPosition x self = msg_send ~self ~cmd:(selector "finalizeStoppedAnimationWithPosition:") ~typ:(llong @-> returning void) (LLong.of_int x)
let finishAnimationAtPosition x self = msg_send ~self ~cmd:(selector "finishAnimationAtPosition:") ~typ:(llong @-> returning void) (LLong.of_int x)
let fractionComplete self = msg_send ~self ~cmd:(selector "fractionComplete") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithDuration x ~timingParameters self = msg_send ~self ~cmd:(selector "initWithDuration:timingParameters:") ~typ:(double @-> id @-> returning id) x timingParameters
let initWithDuration1 x ~curve ~animations self = msg_send ~self ~cmd:(selector "initWithDuration:curve:animations:") ~typ:(double @-> llong @-> (ptr void) @-> returning id) x (LLong.of_int curve) animations
let initWithDuration2 x ~dampingRatio ~animations self = msg_send ~self ~cmd:(selector "initWithDuration:dampingRatio:animations:") ~typ:(double @-> double @-> (ptr void) @-> returning id) x dampingRatio animations
let initWithDuration3 x ~controlPoint1 ~controlPoint2 ~animations self = msg_send ~self ~cmd:(selector "initWithDuration:controlPoint1:controlPoint2:animations:") ~typ:(double @-> CGPoint.t @-> CGPoint.t @-> (ptr void) @-> returning id) x controlPoint1 controlPoint2 animations
let initWithMass x ~stiffness ~damping ~initialVelocity ~animations self = msg_send ~self ~cmd:(selector "initWithMass:stiffness:damping:initialVelocity:animations:") ~typ:(double @-> double @-> double @-> CGVector.t @-> (ptr void) @-> returning id) x stiffness damping initialVelocity animations
let interactionProgress x ~didEnd self = msg_send ~self ~cmd:(selector "interactionProgress:didEnd:") ~typ:(id @-> bool @-> returning void) x didEnd
let interactionProgressDidUpdate x self = msg_send ~self ~cmd:(selector "interactionProgressDidUpdate:") ~typ:(id @-> returning void) x
let internalDuration self = msg_send ~self ~cmd:(selector "internalDuration") ~typ:(returning double)
let isInterruptible self = msg_send ~self ~cmd:(selector "isInterruptible") ~typ:(returning bool)
let isIntrospectable self = msg_send ~self ~cmd:(selector "isIntrospectable") ~typ:(returning bool)
let isManualHitTestingEnabled self = msg_send ~self ~cmd:(selector "isManualHitTestingEnabled") ~typ:(returning bool)
let isReversed self = msg_send ~self ~cmd:(selector "isReversed") ~typ:(returning bool)
let isRunning self = msg_send ~self ~cmd:(selector "isRunning") ~typ:(returning bool)
let isUserInteractionEnabled self = msg_send ~self ~cmd:(selector "isUserInteractionEnabled") ~typ:(returning bool)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let pacedFractionComplete self = msg_send ~self ~cmd:(selector "pacedFractionComplete") ~typ:(returning double)
let pauseAnimation self = msg_send ~self ~cmd:(selector "pauseAnimation") ~typ:(returning void)
let pauseAnimationTransiently self = msg_send ~self ~cmd:(selector "pauseAnimationTransiently") ~typ:(returning void)
let pausesOnCompletion self = msg_send ~self ~cmd:(selector "pausesOnCompletion") ~typ:(returning bool)
let scrubsLinearly self = msg_send ~self ~cmd:(selector "scrubsLinearly") ~typ:(returning bool)
let setAnimationDescriptionMap x self = msg_send ~self ~cmd:(selector "setAnimationDescriptionMap:") ~typ:(id @-> returning void) x
let setFractionComplete x self = msg_send ~self ~cmd:(selector "setFractionComplete:") ~typ:(double @-> returning void) x
let setInternalDuration x self = msg_send ~self ~cmd:(selector "setInternalDuration:") ~typ:(double @-> returning void) x
let setInterruptible x self = msg_send ~self ~cmd:(selector "setInterruptible:") ~typ:(bool @-> returning void) x
let setIntrospectable x self = msg_send ~self ~cmd:(selector "setIntrospectable:") ~typ:(bool @-> returning void) x
let setManualHitTestingEnabled x self = msg_send ~self ~cmd:(selector "setManualHitTestingEnabled:") ~typ:(bool @-> returning void) x
let setPacedFractionComplete x self = msg_send ~self ~cmd:(selector "setPacedFractionComplete:") ~typ:(double @-> returning void) x
let setPausesOnCompletion x self = msg_send ~self ~cmd:(selector "setPausesOnCompletion:") ~typ:(bool @-> returning void) x
let setReversed x self = msg_send ~self ~cmd:(selector "setReversed:") ~typ:(bool @-> returning void) x
let setScrubsLinearly x self = msg_send ~self ~cmd:(selector "setScrubsLinearly:") ~typ:(bool @-> returning void) x
let setUnitDuration x self = msg_send ~self ~cmd:(selector "setUnitDuration:") ~typ:(double @-> returning void) x
let setUserInteractionEnabled x self = msg_send ~self ~cmd:(selector "setUserInteractionEnabled:") ~typ:(bool @-> returning void) x
let shouldLayoutSubviews self = msg_send ~self ~cmd:(selector "shouldLayoutSubviews") ~typ:(returning bool)
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning void)
let startAnimationAfterDelay x self = msg_send ~self ~cmd:(selector "startAnimationAfterDelay:") ~typ:(double @-> returning void) x
let startAnimationAsPaused x self = msg_send ~self ~cmd:(selector "startAnimationAsPaused:") ~typ:(bool @-> returning void) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let stopAnimation x self = msg_send ~self ~cmd:(selector "stopAnimation:") ~typ:(bool @-> returning void) x
let timingFunctionForPause self = msg_send ~self ~cmd:(selector "timingFunctionForPause") ~typ:(returning id)
let timingParameters self = msg_send ~self ~cmd:(selector "timingParameters") ~typ:(returning id)
let unitDuration self = msg_send ~self ~cmd:(selector "unitDuration") ~typ:(returning double)
let useCoreAnimation self = msg_send ~self ~cmd:(selector "useCoreAnimation") ~typ:(returning bool)