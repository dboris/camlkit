(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStepper"

module C = struct
  let visualElementClassForTraitCollection x self = msg_send ~self ~cmd:(selector "visualElementClassForTraitCollection:") ~typ:(id @-> returning (_Class)) x
  let visualElementForTraitCollection x self = msg_send ~self ~cmd:(selector "visualElementForTraitCollection:") ~typ:(id @-> returning (id)) x
end

let autorepeat self = msg_send ~self ~cmd:(selector "autorepeat") ~typ:(returning (bool))
let backgroundImageForState x self = msg_send ~self ~cmd:(selector "backgroundImageForState:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let cancelTrackingWithEvent x self = msg_send ~self ~cmd:(selector "cancelTrackingWithEvent:") ~typ:(id @-> returning (void)) x
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let decrementImageForState x self = msg_send ~self ~cmd:(selector "decrementImageForState:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let dividerImageForLeftSegmentState x ~rightSegmentState self = msg_send ~self ~cmd:(selector "dividerImageForLeftSegmentState:rightSegmentState:") ~typ:(ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int rightSegmentState)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let incrementImageForState x self = msg_send ~self ~cmd:(selector "incrementImageForState:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning (bool))
let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning (double))
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning (double))
let pointerInteraction x ~styleForRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:styleForRegion:") ~typ:(id @-> id @-> returning (id)) x styleForRegion
let pointerInteraction1 x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning (id)) x regionForRequest defaultRegion
let pointerInteraction2 x ~willEnterRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willEnterRegion:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willEnterRegion animator
let pointerInteraction3 x ~willExitRegion ~animator self = msg_send ~self ~cmd:(selector "pointerInteraction:willExitRegion:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willExitRegion animator
let setAutorepeat x self = msg_send ~self ~cmd:(selector "setAutorepeat:") ~typ:(bool @-> returning (void)) x
let setBackgroundImage x ~forState self = msg_send ~self ~cmd:(selector "setBackgroundImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forState)
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning (void)) x
let setDecrementImage x ~forState self = msg_send ~self ~cmd:(selector "setDecrementImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forState)
let setDividerImage x ~forLeftSegmentState ~rightSegmentState self = msg_send ~self ~cmd:(selector "setDividerImage:forLeftSegmentState:rightSegmentState:") ~typ:(id @-> ullong @-> ullong @-> returning (void)) x (ULLong.of_int forLeftSegmentState) (ULLong.of_int rightSegmentState)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setIncrementImage x ~forState self = msg_send ~self ~cmd:(selector "setIncrementImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forState)
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(double @-> returning (void)) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(double @-> returning (void)) x
let setStepValue x self = msg_send ~self ~cmd:(selector "setStepValue:") ~typ:(double @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning (void)) x
let setVisualElement x self = msg_send ~self ~cmd:(selector "setVisualElement:") ~typ:(id @-> returning (void)) x
let setWraps x self = msg_send ~self ~cmd:(selector "setWraps:") ~typ:(bool @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let stepValue self = msg_send ~self ~cmd:(selector "stepValue") ~typ:(returning (double))
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (double))
let visualElement self = msg_send ~self ~cmd:(selector "visualElement") ~typ:(returning (id))
let visualElementDidSetValue x self = msg_send ~self ~cmd:(selector "visualElementDidSetValue:") ~typ:(id @-> returning (void)) x
let visualElementSendValueChangedEvent x self = msg_send ~self ~cmd:(selector "visualElementSendValueChangedEvent:") ~typ:(id @-> returning (void)) x
let wraps self = msg_send ~self ~cmd:(selector "wraps") ~typ:(returning (bool))