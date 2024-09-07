(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uislider?language=objc}UISlider} *)

let self = get_class "UISlider"

let akMaximumValue self = msg_send ~self ~cmd:(selector "akMaximumValue") ~typ:(returning double)
let akMinimumValue self = msg_send ~self ~cmd:(selector "akMinimumValue") ~typ:(returning double)
let akValue self = msg_send ~self ~cmd:(selector "akValue") ~typ:(returning double)
let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning UIEdgeInsets.t)
let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning bool) x withEvent
let behavioralStyle self = msg_send ~self ~cmd:(selector "behavioralStyle") ~typ:(returning ullong)
let cancelMouseTracking self = msg_send ~self ~cmd:(selector "cancelMouseTracking") ~typ:(returning bool)
let cancelTouchTracking self = msg_send ~self ~cmd:(selector "cancelTouchTracking") ~typ:(returning bool)
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning bool) x withEvent
let createThumbView self = msg_send ~self ~cmd:(selector "createThumbView") ~typ:(returning id)
let currentMaximumTrackImage self = msg_send ~self ~cmd:(selector "currentMaximumTrackImage") ~typ:(returning id)
let currentMinimumTrackImage self = msg_send ~self ~cmd:(selector "currentMinimumTrackImage") ~typ:(returning id)
let currentThumbImage self = msg_send ~self ~cmd:(selector "currentThumbImage") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isAccessibilityElementByDefault self = msg_send ~self ~cmd:(selector "isAccessibilityElementByDefault") ~typ:(returning bool)
let isAnimatingValueChange self = msg_send ~self ~cmd:(selector "isAnimatingValueChange") ~typ:(returning bool)
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning bool)
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning bool)
let isTracking self = msg_send ~self ~cmd:(selector "isTracking") ~typ:(returning bool)
let keyCommands self = msg_send ~self ~cmd:(selector "keyCommands") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let maximumTrackImageForState x self = msg_send ~self ~cmd:(selector "maximumTrackImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let maximumTrackTintColor self = msg_send ~self ~cmd:(selector "maximumTrackTintColor") ~typ:(returning id)
let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning float)
let maximumValueImage self = msg_send ~self ~cmd:(selector "maximumValueImage") ~typ:(returning id)
let maximumValueImageRectForBounds x self = msg_send ~self ~cmd:(selector "maximumValueImageRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let minimumTrackImageForState x self = msg_send ~self ~cmd:(selector "minimumTrackImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let minimumTrackTintColor self = msg_send ~self ~cmd:(selector "minimumTrackTintColor") ~typ:(returning id)
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning float)
let minimumValueImage self = msg_send ~self ~cmd:(selector "minimumValueImage") ~typ:(returning id)
let minimumValueImageRectForBounds x self = msg_send ~self ~cmd:(selector "minimumValueImageRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let preferredBehavioralStyle self = msg_send ~self ~cmd:(selector "preferredBehavioralStyle") ~typ:(returning ullong)
let setAkMaximumValue x self = msg_send ~self ~cmd:(selector "setAkMaximumValue:") ~typ:(double @-> returning void) x
let setAkMinimumValue x self = msg_send ~self ~cmd:(selector "setAkMinimumValue:") ~typ:(double @-> returning void) x
let setAkValue x self = msg_send ~self ~cmd:(selector "setAkValue:") ~typ:(double @-> returning void) x
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setMaximumTrackImage x ~forState self = msg_send ~self ~cmd:(selector "setMaximumTrackImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setMaximumTrackImage' x ~forStates self = msg_send ~self ~cmd:(selector "setMaximumTrackImage:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setMaximumTrackTintColor x self = msg_send ~self ~cmd:(selector "setMaximumTrackTintColor:") ~typ:(id @-> returning void) x
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(float @-> returning void) x
let setMaximumValueImage x self = msg_send ~self ~cmd:(selector "setMaximumValueImage:") ~typ:(id @-> returning void) x
let setMinimumTrackImage x ~forState self = msg_send ~self ~cmd:(selector "setMinimumTrackImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setMinimumTrackImage' x ~forStates self = msg_send ~self ~cmd:(selector "setMinimumTrackImage:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setMinimumTrackTintColor x self = msg_send ~self ~cmd:(selector "setMinimumTrackTintColor:") ~typ:(id @-> returning void) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(float @-> returning void) x
let setMinimumValueImage x self = msg_send ~self ~cmd:(selector "setMinimumValueImage:") ~typ:(id @-> returning void) x
let setPreferredBehavioralStyle x self = msg_send ~self ~cmd:(selector "setPreferredBehavioralStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShowValue x self = msg_send ~self ~cmd:(selector "setShowValue:") ~typ:(bool @-> returning void) x
let setThumbImage x ~forState self = msg_send ~self ~cmd:(selector "setThumbImage:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let setThumbImage' x ~forStates self = msg_send ~self ~cmd:(selector "setThumbImage:forStates:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forStates)
let setThumbTintColor x self = msg_send ~self ~cmd:(selector "setThumbTintColor:") ~typ:(id @-> returning void) x
let setTracking x self = msg_send ~self ~cmd:(selector "setTracking:") ~typ:(bool @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(float @-> returning void) x
let setValue' x ~animated self = msg_send ~self ~cmd:(selector "setValue:animated:") ~typ:(float @-> bool @-> returning void) x animated
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let thumbImageForState x self = msg_send ~self ~cmd:(selector "thumbImageForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let thumbRectForBounds x ~trackRect ~value self = msg_send ~self ~cmd:(selector "thumbRectForBounds:trackRect:value:") ~typ:(CGRect.t @-> CGRect.t @-> float @-> returning CGRect.t) x trackRect value
let thumbTintColor self = msg_send ~self ~cmd:(selector "thumbTintColor") ~typ:(returning id)
let trackRectForBounds x self = msg_send ~self ~cmd:(selector "trackRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning float)
let valueTextRectForBounds x self = msg_send ~self ~cmd:(selector "valueTextRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) x