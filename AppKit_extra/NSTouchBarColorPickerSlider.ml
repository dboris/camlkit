(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerslider?language=objc}NSTouchBarColorPickerSlider} *)

let self = get_class "NSTouchBarColorPickerSlider"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityActivationPointAttribute self = msg_send ~self ~cmd:(selector "accessibilityActivationPointAttribute") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityExpandedAttribute self = msg_send ~self ~cmd:(selector "accessibilityExpandedAttribute") ~typ:(returning id)
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning id) x
let accessibilityIsActivationPointAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsActivationPointAttributeSettable") ~typ:(returning bool)
let accessibilityIsAllowedValuesAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsAllowedValuesAttributeSettable") ~typ:(returning bool)
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning bool) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning bool)
let accessibilityIsMaxValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMaxValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsMinValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMinValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsOrientationAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrientationAttributeSettable") ~typ:(returning bool)
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsValueIndicatorAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueIndicatorAttributeSettable") ~typ:(returning bool)
let accessibilityMaxValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMaxValueAttribute") ~typ:(returning id)
let accessibilityMinValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMinValueAttribute") ~typ:(returning id)
let accessibilityOrientationAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrientationAttribute") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilitySetFocus x ~forChild self = msg_send ~self ~cmd:(selector "accessibilitySetFocus:forChild:") ~typ:(id @-> id @-> returning void) x forChild
let accessibilitySetValueAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetValueAttribute:") ~typ:(id @-> returning void) x
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning id)
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)
let accessibilityValueIndicatorAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueIndicatorAttribute") ~typ:(returning id)
let allowedColorSpaces self = msg_send ~self ~cmd:(selector "allowedColorSpaces") ~typ:(returning id)
let artworkProvider self = msg_send ~self ~cmd:(selector "artworkProvider") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning id)
let displayedColor self = msg_send ~self ~cmd:(selector "displayedColor") ~typ:(returning id)
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let flashLabel self = msg_send ~self ~cmd:(selector "flashLabel") ~typ:(returning void)
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let gestureRecognizer x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let hideLabel self = msg_send ~self ~cmd:(selector "hideLabel") ~typ:(returning void)
let hideLabelAnimated self = msg_send ~self ~cmd:(selector "hideLabelAnimated") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning int)
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning llong)
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let isMinimized self = msg_send ~self ~cmd:(selector "isMinimized") ~typ:(returning bool)
let knobIsPressed self = msg_send ~self ~cmd:(selector "knobIsPressed") ~typ:(returning bool)
let labelAlphaValue self = msg_send ~self ~cmd:(selector "labelAlphaValue") ~typ:(returning double)
let labelIsOnLeadingSideOfKnob self = msg_send ~self ~cmd:(selector "labelIsOnLeadingSideOfKnob") ~typ:(returning bool)
let labelTextEffect self = msg_send ~self ~cmd:(selector "labelTextEffect") ~typ:(returning llong)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let minimizationDelegate self = msg_send ~self ~cmd:(selector "minimizationDelegate") ~typ:(returning id)
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning id)
let relativeTracking self = msg_send ~self ~cmd:(selector "relativeTracking") ~typ:(returning bool)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setAllowedColorSpaces x self = msg_send ~self ~cmd:(selector "setAllowedColorSpaces:") ~typ:(id @-> returning void) x
let setArtworkProvider x self = msg_send ~self ~cmd:(selector "setArtworkProvider:") ~typ:(id @-> returning void) x
let setDisplayedColor x self = msg_send ~self ~cmd:(selector "setDisplayedColor:") ~typ:(id @-> returning void) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning void) x
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning void) x
let setHideLabelTimer self = msg_send ~self ~cmd:(selector "setHideLabelTimer") ~typ:(returning void)
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setIntValue x self = msg_send ~self ~cmd:(selector "setIntValue:") ~typ:(int @-> returning void) x
let setIntegerValue x self = msg_send ~self ~cmd:(selector "setIntegerValue:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLabelIsOnLeadingSideOfKnob x self = msg_send ~self ~cmd:(selector "setLabelIsOnLeadingSideOfKnob:") ~typ:(bool @-> returning void) x
let setLabelTextEffect x self = msg_send ~self ~cmd:(selector "setLabelTextEffect:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMinimizationDelegate x self = msg_send ~self ~cmd:(selector "setMinimizationDelegate:") ~typ:(id @-> returning void) x
let setMinimized x self = msg_send ~self ~cmd:(selector "setMinimized:") ~typ:(bool @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setRelativeTracking x self = msg_send ~self ~cmd:(selector "setRelativeTracking:") ~typ:(bool @-> returning void) x
let setValueIsFlipped x self = msg_send ~self ~cmd:(selector "setValueIsFlipped:") ~typ:(bool @-> returning void) x
let showLabel self = msg_send ~self ~cmd:(selector "showLabel") ~typ:(returning void)
let valueIsFlipped self = msg_send ~self ~cmd:(selector "valueIsFlipped") ~typ:(returning bool)
let valueLabel self = msg_send ~self ~cmd:(selector "valueLabel") ~typ:(returning id)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)