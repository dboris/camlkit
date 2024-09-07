(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistepperhorizontalvisualelement?language=objc}UIStepperHorizontalVisualElement} *)

let self = get_class "UIStepperHorizontalVisualElement"

let alignmentRectInsetsForControl x self = msg_send ~self ~cmd:(selector "alignmentRectInsetsForControl:") ~typ:(id @-> returning UIEdgeInsets.t) x
let autorepeat self = msg_send ~self ~cmd:(selector "autorepeat") ~typ:(returning bool)
let backgroundImageForState x self = msg_send ~self ~cmd:(selector "backgroundImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning bool) x withEvent
let cancelTrackingWithEvent x self = msg_send ~self ~cmd:(selector "cancelTrackingWithEvent:") ~typ:(id @-> returning void) x
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning bool) x withEvent
let decrementImageForState x self = msg_send ~self ~cmd:(selector "decrementImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let dividerImageForLeftSegmentState x ~rightSegmentState self = msg_send ~self ~cmd:(selector "dividerImageForLeftSegmentState:rightSegmentState:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int rightSegmentState)
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let incrementImageForState x self = msg_send ~self ~cmd:(selector "incrementImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicSizeWithinSize x ~forControl self = msg_send ~self ~cmd:(selector "intrinsicSizeWithinSize:forControl:") ~typ:(CGSize.t @-> id @-> returning CGSize.t) x forControl
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning double)
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning double)
let pointMostlyInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointMostlyInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let pointerInteraction x ~styleForRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:styleForRegion:") ~typ:(id @-> id @-> returning id) x styleForRegion
let pointerInteraction1 x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning id) x regionForRequest defaultRegion
let pointerInteraction2 x ~willEnterRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willEnterRegion:animator:") ~typ:(id @-> id @-> id @-> returning void) x willEnterRegion animator
let pointerInteraction3 x ~willExitRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willExitRegion:animator:") ~typ:(id @-> id @-> id @-> returning void) x willExitRegion animator
let setAutorepeat x self = msg_send ~self ~cmd:(selector "setAutorepeat:") ~typ:(bool @-> returning void) x
let setBackgroundImage x ~forState self = msg_send ~self ~cmd:(selector "setBackgroundImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning void) x
let setDecrementImage x ~forState self = msg_send ~self ~cmd:(selector "setDecrementImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setDividerImage x ~forLeftSegmentState ~rightSegmentState self = msg_send ~self ~cmd:(selector "setDividerImage:forLeftSegmentState:rightSegmentState:") ~typ:(id @-> ullong @-> ullong @-> returning void) x (ULLong.of_int forLeftSegmentState) (ULLong.of_int rightSegmentState)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setIncrementImage x ~forState self = msg_send ~self ~cmd:(selector "setIncrementImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(double @-> returning void) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(double @-> returning void) x
let setStepValue x self = msg_send ~self ~cmd:(selector "setStepValue:") ~typ:(double @-> returning void) x
let setStepperControl x self = msg_send ~self ~cmd:(selector "setStepperControl:") ~typ:(id @-> returning void) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning void) x
let setWraps x self = msg_send ~self ~cmd:(selector "setWraps:") ~typ:(bool @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let sizeThatFits' x ~forControl self = msg_send ~self ~cmd:(selector "sizeThatFits:forControl:") ~typ:(CGSize.t @-> id @-> returning CGSize.t) x forControl
let stepValue self = msg_send ~self ~cmd:(selector "stepValue") ~typ:(returning double)
let stepperControl self = msg_send ~self ~cmd:(selector "stepperControl") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning double)
let wraps self = msg_send ~self ~cmd:(selector "wraps") ~typ:(returning bool)