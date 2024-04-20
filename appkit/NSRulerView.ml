(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSRulerView"

module Class = struct
  let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning (bool))
  let hashMarkColor self = msg_send ~self ~cmd:(selector "hashMarkColor") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let labelColor self = msg_send ~self ~cmd:(selector "labelColor") ~typ:(returning (id))
  let registerUnitWithName x ~abbreviation ~unitToPointsConversionFactor ~stepUpCycle ~stepDownCycle self = msg_send ~self ~cmd:(selector "registerUnitWithName:abbreviation:unitToPointsConversionFactor:stepUpCycle:stepDownCycle:") ~typ:(id @-> id @-> double @-> id @-> id @-> returning (void)) x abbreviation unitToPointsConversionFactor stepUpCycle stepDownCycle
  let rulerLineColor self = msg_send ~self ~cmd:(selector "rulerLineColor") ~typ:(returning (id))
  let separatorColor self = msg_send ~self ~cmd:(selector "separatorColor") ~typ:(returning (id))
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsMarkerUIElementsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMarkerUIElementsAttributeSettable") ~typ:(returning (bool))
let accessibilityIsOrientationAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrientationAttributeSettable") ~typ:(returning (bool))
let accessibilityIsUnitDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsUnitDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsUnitsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsUnitsAttributeSettable") ~typ:(returning (bool))
let accessibilityMarkerUIElementsAttribute self = msg_send ~self ~cmd:(selector "accessibilityMarkerUIElementsAttribute") ~typ:(returning (id))
let accessibilityMaxValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMaxValueAttribute") ~typ:(returning (id))
let accessibilityMinValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMinValueAttribute") ~typ:(returning (id))
let accessibilityOrientationAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrientationAttribute") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityUnitDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityUnitDescriptionAttribute") ~typ:(returning (id))
let accessibilityUnitsAttribute self = msg_send ~self ~cmd:(selector "accessibilityUnitsAttribute") ~typ:(returning (id))
let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning (id))
let addMarker x self = msg_send ~self ~cmd:(selector "addMarker:") ~typ:(id @-> returning (void)) x
let baselineLocation self = msg_send ~self ~cmd:(selector "baselineLocation") ~typ:(returning (double))
let clientView self = msg_send ~self ~cmd:(selector "clientView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displaysTooltips self = msg_send ~self ~cmd:(selector "displaysTooltips") ~typ:(returning (bool))
let drawHashMarksAndLabelsInRect x self = msg_send ~self ~cmd:(selector "drawHashMarksAndLabelsInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawMarkersInRect x self = msg_send ~self ~cmd:(selector "drawMarkersInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawRulerLines self = msg_send ~self ~cmd:(selector "drawRulerLines") ~typ:(returning (void))
let drawSeparatorInRect x self = msg_send ~self ~cmd:(selector "drawSeparatorInRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithScrollView x ~orientation self = msg_send ~self ~cmd:(selector "initWithScrollView:orientation:") ~typ:(id @-> ullong @-> returning (id)) x orientation
let invalidateHashMarks self = msg_send ~self ~cmd:(selector "invalidateHashMarks") ~typ:(returning (void))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let labelStringForValue x self = msg_send ~self ~cmd:(selector "labelStringForValue:") ~typ:(id @-> returning (id)) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let markers self = msg_send ~self ~cmd:(selector "markers") ~typ:(returning (id))
let measurementUnits self = msg_send ~self ~cmd:(selector "measurementUnits") ~typ:(returning (id))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let moveRulerlineFromLocation x ~toLocation self = msg_send ~self ~cmd:(selector "moveRulerlineFromLocation:toLocation:") ~typ:(double @-> double @-> returning (void)) x toLocation
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (ullong))
let originOffset self = msg_send ~self ~cmd:(selector "originOffset") ~typ:(returning (double))
let removeMarker x self = msg_send ~self ~cmd:(selector "removeMarker:") ~typ:(id @-> returning (void)) x
let requiredThickness self = msg_send ~self ~cmd:(selector "requiredThickness") ~typ:(returning (double))
let reservedThicknessForAccessoryView self = msg_send ~self ~cmd:(selector "reservedThicknessForAccessoryView") ~typ:(returning (double))
let reservedThicknessForMarkers self = msg_send ~self ~cmd:(selector "reservedThicknessForMarkers") ~typ:(returning (double))
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let ruleThickness self = msg_send ~self ~cmd:(selector "ruleThickness") ~typ:(returning (double))
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning (id))
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning (void)) x
let setClientView x self = msg_send ~self ~cmd:(selector "setClientView:") ~typ:(id @-> returning (void)) x
let setDisplaysTooltips x self = msg_send ~self ~cmd:(selector "setDisplaysTooltips:") ~typ:(bool @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setLabelString x ~forValue self = msg_send ~self ~cmd:(selector "setLabelString:forValue:") ~typ:(id @-> id @-> returning (void)) x forValue
let setMarkers x self = msg_send ~self ~cmd:(selector "setMarkers:") ~typ:(id @-> returning (void)) x
let setMeasurementUnits x self = msg_send ~self ~cmd:(selector "setMeasurementUnits:") ~typ:(id @-> returning (void)) x
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning (void)) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(ullong @-> returning (void)) x
let setOriginOffset x self = msg_send ~self ~cmd:(selector "setOriginOffset:") ~typ:(double @-> returning (void)) x
let setReservedThicknessForAccessoryView x self = msg_send ~self ~cmd:(selector "setReservedThicknessForAccessoryView:") ~typ:(double @-> returning (void)) x
let setReservedThicknessForMarkers x self = msg_send ~self ~cmd:(selector "setReservedThicknessForMarkers:") ~typ:(double @-> returning (void)) x
let setRuleThickness x self = msg_send ~self ~cmd:(selector "setRuleThickness:") ~typ:(double @-> returning (void)) x
let setScrollView x self = msg_send ~self ~cmd:(selector "setScrollView:") ~typ:(id @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let testPart x self = msg_send ~self ~cmd:(selector "testPart:") ~typ:(CGPoint.t @-> returning (id)) x
let trackMarker x ~withMouseEvent self = msg_send ~self ~cmd:(selector "trackMarker:withMouseEvent:") ~typ:(id @-> id @-> returning (bool)) x withMouseEvent
let userInterfaceLayoutDirection self = msg_send ~self ~cmd:(selector "userInterfaceLayoutDirection") ~typ:(returning (llong))
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void))