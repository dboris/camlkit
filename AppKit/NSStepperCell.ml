(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssteppercell?language=objc}NSStepperCell} *)

let self = get_class "NSStepperCell"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning id)
let accessibilityDecrementButtonAttribute self = msg_send ~self ~cmd:(selector "accessibilityDecrementButtonAttribute") ~typ:(returning id)
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning id) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIncrementButtonAttribute self = msg_send ~self ~cmd:(selector "accessibilityIncrementButtonAttribute") ~typ:(returning id)
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning bool) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning bool)
let accessibilityIsDecrementButtonAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDecrementButtonAttributeSettable") ~typ:(returning bool)
let accessibilityIsIncrementButtonAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsIncrementButtonAttributeSettable") ~typ:(returning bool)
let accessibilityIsMaxValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMaxValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsMinValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMinValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning bool)
let accessibilityLinkedUIElements self = msg_send ~self ~cmd:(selector "accessibilityLinkedUIElements") ~typ:(returning id)
let accessibilityMaxValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMaxValueAttribute") ~typ:(returning id)
let accessibilityMinValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMinValueAttribute") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning id) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning id) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)
let autorepeat self = msg_send ~self ~cmd:(selector "autorepeat") ~typ:(returning bool)
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) x
let continueTracking x ~at ~inView self = msg_send ~self ~cmd:(selector "continueTracking:at:inView:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> returning bool) x at inView
let continueTrackingGesture x ~inView self = msg_send ~self ~cmd:(selector "continueTrackingGesture:inView:") ~typ:(id @-> id @-> returning bool) x inView
let continueTrackingPeriodicEvent x ~inView self = msg_send ~self ~cmd:(selector "continueTrackingPeriodicEvent:inView:") ~typ:(id @-> id @-> returning void) x inView
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let focusRingMaskBoundsForFrame x ~inView self = msg_send ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x inView
let getPeriodicDelay x ~interval self = msg_send ~self ~cmd:(selector "getPeriodicDelay:interval:") ~typ:((ptr float) @-> (ptr float) @-> returning void) x interval
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning ullong) x inRect ofView
let increment self = msg_send ~self ~cmd:(selector "increment") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning int)
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning llong)
let maxValue self = msg_send ~self ~cmd:(selector "maxValue") ~typ:(returning double)
let minValue self = msg_send ~self ~cmd:(selector "minValue") ~typ:(returning double)
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning id)
let setAutorepeat x self = msg_send ~self ~cmd:(selector "setAutorepeat:") ~typ:(bool @-> returning void) x
let setControlView x self = msg_send ~self ~cmd:(selector "setControlView:") ~typ:(id @-> returning void) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning void) x
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning void) x
let setIncrement x self = msg_send ~self ~cmd:(selector "setIncrement:") ~typ:(double @-> returning void) x
let setIntValue x self = msg_send ~self ~cmd:(selector "setIntValue:") ~typ:(int @-> returning void) x
let setIntegerValue x self = msg_send ~self ~cmd:(selector "setIntegerValue:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMaxValue x self = msg_send ~self ~cmd:(selector "setMaxValue:") ~typ:(double @-> returning void) x
let setMinValue x self = msg_send ~self ~cmd:(selector "setMinValue:") ~typ:(double @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning void) x
let setValueWraps x self = msg_send ~self ~cmd:(selector "setValueWraps:") ~typ:(bool @-> returning void) x
let startTrackingAt x ~inView self = msg_send ~self ~cmd:(selector "startTrackingAt:inView:") ~typ:(CGPoint.t @-> id @-> returning bool) x inView
let stopTracking x ~at ~inView ~mouseIsUp self = msg_send ~self ~cmd:(selector "stopTracking:at:inView:mouseIsUp:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> bool @-> returning void) x at inView mouseIsUp
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp
let updateTrackingAreaWithFrame x ~inView self = msg_send ~self ~cmd:(selector "updateTrackingAreaWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let valueWraps self = msg_send ~self ~cmd:(selector "valueWraps") ~typ:(returning bool)