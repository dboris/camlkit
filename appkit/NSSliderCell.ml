(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSActionCell

let _class_ = get_class "NSSliderCell"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let prefersTrackingUntilMouseUp self = msg_send ~self ~cmd:(selector "prefersTrackingUntilMouseUp") ~typ:(returning (bool))
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityActivationPointAttribute self = msg_send ~self ~cmd:(selector "accessibilityActivationPointAttribute") ~typ:(returning (id))
let accessibilityAllowedValuesAttribute self = msg_send ~self ~cmd:(selector "accessibilityAllowedValuesAttribute") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsActivationPointAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsActivationPointAttributeSettable") ~typ:(returning (bool))
let accessibilityIsAllowedValuesAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsAllowedValuesAttributeSettable") ~typ:(returning (bool))
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsMaxValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMaxValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsMinValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMinValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsOrientationAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrientationAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueIndicatorAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueIndicatorAttributeSettable") ~typ:(returning (bool))
let accessibilityMaxValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMaxValueAttribute") ~typ:(returning (id))
let accessibilityMinValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMinValueAttribute") ~typ:(returning (id))
let accessibilityOrientationAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrientationAttribute") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySetFocus x ~forChild self = msg_send ~self ~cmd:(selector "accessibilitySetFocus:forChild:") ~typ:(id @-> id @-> returning (void)) x forChild
let accessibilitySetValueAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetValueAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let accessibilityValueIndicatorAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueIndicatorAttribute") ~typ:(returning (id))
let allowsTickMarkValuesOnly self = msg_send ~self ~cmd:(selector "allowsTickMarkValuesOnly") ~typ:(returning (bool))
let altIncrementValue self = msg_send ~self ~cmd:(selector "altIncrementValue") ~typ:(returning (double))
let animates self = msg_send ~self ~cmd:(selector "animates") ~typ:(returning (bool))
let barRectFlipped x self = msg_send ~self ~cmd:(selector "barRectFlipped:") ~typ:(bool @-> returning (CGRect.t)) x
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let closestTickMarkIndexToValue x self = msg_send ~self ~cmd:(selector "closestTickMarkIndexToValue:") ~typ:(double @-> returning (llong)) x
let closestTickMarkValueToValue x self = msg_send ~self ~cmd:(selector "closestTickMarkValueToValue:") ~typ:(double @-> returning (double)) x
let continueTracking x ~at ~inView self = msg_send ~self ~cmd:(selector "continueTracking:at:inView:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> returning (bool)) x at inView
let continueTrackingGesture x ~inView self = msg_send ~self ~cmd:(selector "continueTrackingGesture:inView:") ~typ:(id @-> id @-> returning (bool)) x inView
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultValue self = msg_send ~self ~cmd:(selector "defaultValue") ~typ:(returning (double))
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let drawBarInside x ~flipped self = msg_send ~self ~cmd:(selector "drawBarInside:flipped:") ~typ:(CGRect.t @-> bool @-> returning (void)) x flipped
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawKnob self = msg_send ~self ~cmd:(selector "drawKnob") ~typ:(returning (void))
let drawKnob' x self = msg_send ~self ~cmd:(selector "drawKnob:") ~typ:(CGRect.t @-> returning (void)) x
let drawTickMarks self = msg_send ~self ~cmd:(selector "drawTickMarks") ~typ:(returning (void))
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning (float))
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let indexOfTickMarkAtPoint x self = msg_send ~self ~cmd:(selector "indexOfTickMarkAtPoint:") ~typ:(CGPoint.t @-> returning (llong)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning (int))
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning (llong))
let invalidateRect x ~forControlView self = msg_send ~self ~cmd:(selector "invalidateRect:forControlView:") ~typ:(CGRect.t @-> id @-> returning (void)) x forControlView
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning (bool))
let knobRectFlipped x self = msg_send ~self ~cmd:(selector "knobRectFlipped:") ~typ:(bool @-> returning (CGRect.t)) x
let knobThickness self = msg_send ~self ~cmd:(selector "knobThickness") ~typ:(returning (double))
let knobValueRangeRect x self = msg_send ~self ~cmd:(selector "knobValueRangeRect:") ~typ:(bool @-> returning (CGRect.t)) x
let maxValue self = msg_send ~self ~cmd:(selector "maxValue") ~typ:(returning (double))
let maxValueImage self = msg_send ~self ~cmd:(selector "maxValueImage") ~typ:(returning (id))
let maximumValueAccessory self = msg_send ~self ~cmd:(selector "maximumValueAccessory") ~typ:(returning (id))
let minValue self = msg_send ~self ~cmd:(selector "minValue") ~typ:(returning (double))
let minValueImage self = msg_send ~self ~cmd:(selector "minValueImage") ~typ:(returning (id))
let minimumValueAccessory self = msg_send ~self ~cmd:(selector "minimumValueAccessory") ~typ:(returning (id))
let normalizedTickMarkValueAtIndex x self = msg_send ~self ~cmd:(selector "normalizedTickMarkValueAtIndex:") ~typ:(llong @-> returning (double)) x
let numberOfTickMarks self = msg_send ~self ~cmd:(selector "numberOfTickMarks") ~typ:(returning (llong))
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let rectOfTickMarkAtIndex x self = msg_send ~self ~cmd:(selector "rectOfTickMarkAtIndex:") ~typ:(llong @-> returning (CGRect.t)) x
let setAllowsTickMarkValuesOnly x self = msg_send ~self ~cmd:(selector "setAllowsTickMarkValuesOnly:") ~typ:(bool @-> returning (void)) x
let setAltIncrementValue x self = msg_send ~self ~cmd:(selector "setAltIncrementValue:") ~typ:(double @-> returning (void)) x
let setAnimates x self = msg_send ~self ~cmd:(selector "setAnimates:") ~typ:(bool @-> returning (void)) x
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setDefaultValue x self = msg_send ~self ~cmd:(selector "setDefaultValue:") ~typ:(double @-> returning (void)) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning (void)) x
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setIntValue x self = msg_send ~self ~cmd:(selector "setIntValue:") ~typ:(int @-> returning (void)) x
let setIntegerValue x self = msg_send ~self ~cmd:(selector "setIntegerValue:") ~typ:(llong @-> returning (void)) x
let setKnobThickness x self = msg_send ~self ~cmd:(selector "setKnobThickness:") ~typ:(double @-> returning (void)) x
let setMaxValue x self = msg_send ~self ~cmd:(selector "setMaxValue:") ~typ:(double @-> returning (void)) x
let setMaxValueImage x self = msg_send ~self ~cmd:(selector "setMaxValueImage:") ~typ:(id @-> returning (void)) x
let setMaximumValueAccessory x self = msg_send ~self ~cmd:(selector "setMaximumValueAccessory:") ~typ:(id @-> returning (void)) x
let setMinValue x self = msg_send ~self ~cmd:(selector "setMinValue:") ~typ:(double @-> returning (void)) x
let setMinValueImage x self = msg_send ~self ~cmd:(selector "setMinValueImage:") ~typ:(id @-> returning (void)) x
let setMinimumValueAccessory x self = msg_send ~self ~cmd:(selector "setMinimumValueAccessory:") ~typ:(id @-> returning (void)) x
let setNumberOfTickMarks x self = msg_send ~self ~cmd:(selector "setNumberOfTickMarks:") ~typ:(llong @-> returning (void)) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setSliderType x self = msg_send ~self ~cmd:(selector "setSliderType:") ~typ:(ullong @-> returning (void)) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning (void)) x
let setTickMarkIsProminent x ~atIndex self = msg_send ~self ~cmd:(selector "setTickMarkIsProminent:atIndex:") ~typ:(bool @-> llong @-> returning (void)) x atIndex
let setTickMarkPosition x self = msg_send ~self ~cmd:(selector "setTickMarkPosition:") ~typ:(ullong @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleCell x self = msg_send ~self ~cmd:(selector "setTitleCell:") ~typ:(id @-> returning (void)) x
let setTitleColor x self = msg_send ~self ~cmd:(selector "setTitleColor:") ~typ:(id @-> returning (void)) x
let setTitleFont x self = msg_send ~self ~cmd:(selector "setTitleFont:") ~typ:(id @-> returning (void)) x
let setTrackFillColor x self = msg_send ~self ~cmd:(selector "setTrackFillColor:") ~typ:(id @-> returning (void)) x
let setVertical x self = msg_send ~self ~cmd:(selector "setVertical:") ~typ:(bool @-> returning (void)) x
let sliderType self = msg_send ~self ~cmd:(selector "sliderType") ~typ:(returning (ullong))
let startTrackingAt x ~inView self = msg_send ~self ~cmd:(selector "startTrackingAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x inView
let stopTracking x ~at ~inView ~mouseIsUp self = msg_send ~self ~cmd:(selector "stopTracking:at:inView:mouseIsUp:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> bool @-> returning (void)) x at inView mouseIsUp
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let tickMarkIsProminentAtIndex x self = msg_send ~self ~cmd:(selector "tickMarkIsProminentAtIndex:") ~typ:(llong @-> returning (bool)) x
let tickMarkPosition self = msg_send ~self ~cmd:(selector "tickMarkPosition") ~typ:(returning (ullong))
let tickMarkValueAtIndex x self = msg_send ~self ~cmd:(selector "tickMarkValueAtIndex:") ~typ:(llong @-> returning (double)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleCell self = msg_send ~self ~cmd:(selector "titleCell") ~typ:(returning (id))
let titleColor self = msg_send ~self ~cmd:(selector "titleColor") ~typ:(returning (id))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let touchEndedAt x ~inView self = msg_send ~self ~cmd:(selector "touchEndedAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let trackFillColor self = msg_send ~self ~cmd:(selector "trackFillColor") ~typ:(returning (id))
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp
let trackRect self = msg_send ~self ~cmd:(selector "trackRect") ~typ:(returning (CGRect.t))