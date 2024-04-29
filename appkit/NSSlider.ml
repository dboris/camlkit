(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSlider"

module Class = struct
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
  let horizontalSliderWithMinValue x ~maxValue ~initialValue ~target ~action self = msg_send ~self ~cmd:(selector "horizontalSliderWithMinValue:maxValue:initialValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning (id)) x maxValue initialValue target action
  let horizontalSliderWithTarget x ~action self = msg_send ~self ~cmd:(selector "horizontalSliderWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
  let horizontalSliderWithValue x ~minValue ~maxValue ~target ~action self = msg_send ~self ~cmd:(selector "horizontalSliderWithValue:minValue:maxValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning (id)) x minValue maxValue target action
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let sliderWithTarget x ~action self = msg_send ~self ~cmd:(selector "sliderWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
  let sliderWithValue x ~minValue ~maxValue ~target ~action self = msg_send ~self ~cmd:(selector "sliderWithValue:minValue:maxValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning (id)) x minValue maxValue target action
  let verticalSliderWithMinValue x ~maxValue ~initialValue ~target ~action self = msg_send ~self ~cmd:(selector "verticalSliderWithMinValue:maxValue:initialValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning (id)) x maxValue initialValue target action
  let verticalSliderWithTarget x ~action self = msg_send ~self ~cmd:(selector "verticalSliderWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
  let verticalSliderWithValue x ~minValue ~maxValue ~target ~action self = msg_send ~self ~cmd:(selector "verticalSliderWithValue:minValue:maxValue:target:action:") ~typ:(double @-> double @-> double @-> id @-> _SEL @-> returning (id)) x minValue maxValue target action
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityPerformDecrement self = msg_send ~self ~cmd:(selector "accessibilityPerformDecrement") ~typ:(returning (bool))
let accessibilityPerformIncrement self = msg_send ~self ~cmd:(selector "accessibilityPerformIncrement") ~typ:(returning (bool))
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning (id))
let allowsTickMarkValuesOnly self = msg_send ~self ~cmd:(selector "allowsTickMarkValuesOnly") ~typ:(returning (bool))
let altIncrementValue self = msg_send ~self ~cmd:(selector "altIncrementValue") ~typ:(returning (double))
let animates self = msg_send ~self ~cmd:(selector "animates") ~typ:(returning (bool))
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning (double))
let closestTickMarkValueToValue x self = msg_send ~self ~cmd:(selector "closestTickMarkValueToValue:") ~typ:(double @-> returning (double)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning (id))
let designatedFocusRingView self = msg_send ~self ~cmd:(selector "designatedFocusRingView") ~typ:(returning (id))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let incrementValue self = msg_send ~self ~cmd:(selector "incrementValue") ~typ:(returning (double))
let indexOfTickMarkAtPoint x self = msg_send ~self ~cmd:(selector "indexOfTickMarkAtPoint:") ~typ:(CGPoint.t @-> returning (llong)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning (bool))
let knobThickness self = msg_send ~self ~cmd:(selector "knobThickness") ~typ:(returning (double))
let lastBaselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "lastBaselineOffsetFromBottom") ~typ:(returning (double))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let layoutPointForTickMarkAtIndex x self = msg_send ~self ~cmd:(selector "layoutPointForTickMarkAtIndex:") ~typ:(llong @-> returning (id)) x
let maxValue self = msg_send ~self ~cmd:(selector "maxValue") ~typ:(returning (double))
let maxValueImage self = msg_send ~self ~cmd:(selector "maxValueImage") ~typ:(returning (id))
let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning (double))
let maximumValueAccessory self = msg_send ~self ~cmd:(selector "maximumValueAccessory") ~typ:(returning (id))
let minValue self = msg_send ~self ~cmd:(selector "minValue") ~typ:(returning (double))
let minValueImage self = msg_send ~self ~cmd:(selector "minValueImage") ~typ:(returning (id))
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning (double))
let minimumValueAccessory self = msg_send ~self ~cmd:(selector "minimumValueAccessory") ~typ:(returning (id))
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning (void)) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning (void)) x
let normalizedTickMarkValueAtIndex x self = msg_send ~self ~cmd:(selector "normalizedTickMarkValueAtIndex:") ~typ:(llong @-> returning (double)) x
let numberOfTickMarks self = msg_send ~self ~cmd:(selector "numberOfTickMarks") ~typ:(returning (llong))
let pageDown x self = msg_send ~self ~cmd:(selector "pageDown:") ~typ:(id @-> returning (void)) x
let pageUp x self = msg_send ~self ~cmd:(selector "pageUp:") ~typ:(id @-> returning (void)) x
let rectOfTickMarkAtIndex x self = msg_send_stret ~self ~cmd:(selector "rectOfTickMarkAtIndex:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t x
let sendAction self = msg_send ~self ~cmd:(selector "sendAction") ~typ:(returning (void))
let setAllowsTickMarkValuesOnly x self = msg_send ~self ~cmd:(selector "setAllowsTickMarkValuesOnly:") ~typ:(bool @-> returning (void)) x
let setAltIncrementValue x self = msg_send ~self ~cmd:(selector "setAltIncrementValue:") ~typ:(double @-> returning (void)) x
let setAnimates x self = msg_send ~self ~cmd:(selector "setAnimates:") ~typ:(bool @-> returning (void)) x
let setCell x self = msg_send ~self ~cmd:(selector "setCell:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setIncrementValue x self = msg_send ~self ~cmd:(selector "setIncrementValue:") ~typ:(double @-> returning (void)) x
let setKnobThickness x self = msg_send ~self ~cmd:(selector "setKnobThickness:") ~typ:(double @-> returning (void)) x
let setMaxValue x self = msg_send ~self ~cmd:(selector "setMaxValue:") ~typ:(double @-> returning (void)) x
let setMaxValueImage x self = msg_send ~self ~cmd:(selector "setMaxValueImage:") ~typ:(id @-> returning (void)) x
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(double @-> returning (void)) x
let setMaximumValueAccessory x self = msg_send ~self ~cmd:(selector "setMaximumValueAccessory:") ~typ:(id @-> returning (void)) x
let setMinValue x self = msg_send ~self ~cmd:(selector "setMinValue:") ~typ:(double @-> returning (void)) x
let setMinValueImage x self = msg_send ~self ~cmd:(selector "setMinValueImage:") ~typ:(id @-> returning (void)) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(double @-> returning (void)) x
let setMinimumValueAccessory x self = msg_send ~self ~cmd:(selector "setMinimumValueAccessory:") ~typ:(id @-> returning (void)) x
let setNumberOfTickMarks x self = msg_send ~self ~cmd:(selector "setNumberOfTickMarks:") ~typ:(llong @-> returning (void)) x
let setSliderType x self = msg_send ~self ~cmd:(selector "setSliderType:") ~typ:(ullong @-> returning (void)) x
let setTickMarkIsProminent x ~atIndex self = msg_send ~self ~cmd:(selector "setTickMarkIsProminent:atIndex:") ~typ:(bool @-> llong @-> returning (void)) x atIndex
let setTickMarkPosition x self = msg_send ~self ~cmd:(selector "setTickMarkPosition:") ~typ:(ullong @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleCell x self = msg_send ~self ~cmd:(selector "setTitleCell:") ~typ:(id @-> returning (void)) x
let setTitleColor x self = msg_send ~self ~cmd:(selector "setTitleColor:") ~typ:(id @-> returning (void)) x
let setTitleFont x self = msg_send ~self ~cmd:(selector "setTitleFont:") ~typ:(id @-> returning (void)) x
let setTitleNoCopy x self = msg_send ~self ~cmd:(selector "setTitleNoCopy:") ~typ:(id @-> returning (id)) x
let setTrackFillColor x self = msg_send ~self ~cmd:(selector "setTrackFillColor:") ~typ:(id @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning (void)) x
let setVertical x self = msg_send ~self ~cmd:(selector "setVertical:") ~typ:(bool @-> returning (void)) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning (void))
let sliderCellDidChangeControlSize x self = msg_send ~self ~cmd:(selector "sliderCellDidChangeControlSize:") ~typ:(id @-> returning (void)) x
let sliderCellDidChangeNumberOfTickMarks x ~oldNumberOfTickMarks self = msg_send ~self ~cmd:(selector "sliderCellDidChangeNumberOfTickMarks:oldNumberOfTickMarks:") ~typ:(id @-> llong @-> returning (void)) x oldNumberOfTickMarks
let sliderCellDidChangeSliderType x self = msg_send ~self ~cmd:(selector "sliderCellDidChangeSliderType:") ~typ:(id @-> returning (void)) x
let sliderCellDidChangeTickMarkPosition x self = msg_send ~self ~cmd:(selector "sliderCellDidChangeTickMarkPosition:") ~typ:(id @-> returning (void)) x
let sliderCellDidChangeVertical x self = msg_send ~self ~cmd:(selector "sliderCellDidChangeVertical:") ~typ:(id @-> returning (void)) x
let sliderCellDidInvalidateComponentRects x self = msg_send ~self ~cmd:(selector "sliderCellDidInvalidateComponentRects:") ~typ:(id @-> returning (void)) x
let sliderType self = msg_send ~self ~cmd:(selector "sliderType") ~typ:(returning (ullong))
let tickMarkIsProminentAtIndex x self = msg_send ~self ~cmd:(selector "tickMarkIsProminentAtIndex:") ~typ:(llong @-> returning (bool)) x
let tickMarkPosition self = msg_send ~self ~cmd:(selector "tickMarkPosition") ~typ:(returning (ullong))
let tickMarkValueAtIndex x self = msg_send ~self ~cmd:(selector "tickMarkValueAtIndex:") ~typ:(llong @-> returning (double)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleCell self = msg_send ~self ~cmd:(selector "titleCell") ~typ:(returning (id))
let titleColor self = msg_send ~self ~cmd:(selector "titleColor") ~typ:(returning (id))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let trackFillColor self = msg_send ~self ~cmd:(selector "trackFillColor") ~typ:(returning (id))
let updateCell x self = msg_send ~self ~cmd:(selector "updateCell:") ~typ:(id @-> returning (void)) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (double))