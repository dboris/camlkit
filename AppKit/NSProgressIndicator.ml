(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprogressindicator?language=objc}NSProgressIndicator} *)

let self = get_class "NSProgressIndicator"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityIsMaxValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMaxValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsMinValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMinValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsOrientationAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrientationAttributeSettable") ~typ:(returning bool)
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning bool)
let accessibilityMaxValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMaxValueAttribute") ~typ:(returning id)
let accessibilityMinValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMinValueAttribute") ~typ:(returning id)
let accessibilityOrientationAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrientationAttribute") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning id)
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)
let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let animate x self = msg_send ~self ~cmd:(selector "animate:") ~typ:(id @-> returning void) x
let animationDelay self = msg_send ~self ~cmd:(selector "animationDelay") ~typ:(returning double)
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning ullong)
let controlTint self = msg_send ~self ~cmd:(selector "controlTint") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning double)
let geometryInWindowDidChange self = msg_send ~self ~cmd:(selector "geometryInWindowDidChange") ~typ:(returning void)
let heartBeat x self = msg_send ~self ~cmd:(selector "heartBeat:") ~typ:((ptr void) @-> returning void) x
let incrementBy x self = msg_send ~self ~cmd:(selector "incrementBy:") ~typ:(double @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let isBezeled self = msg_send ~self ~cmd:(selector "isBezeled") ~typ:(returning bool)
let isDisplayedWhenStopped self = msg_send ~self ~cmd:(selector "isDisplayedWhenStopped") ~typ:(returning bool)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let isIndeterminate self = msg_send ~self ~cmd:(selector "isIndeterminate") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let maxValue self = msg_send ~self ~cmd:(selector "maxValue") ~typ:(returning double)
let minValue self = msg_send ~self ~cmd:(selector "minValue") ~typ:(returning double)
let roundDeterminateColor self = msg_send ~self ~cmd:(selector "roundDeterminateColor") ~typ:(returning id)
let setAnimationDelay x self = msg_send ~self ~cmd:(selector "setAnimationDelay:") ~typ:(double @-> returning void) x
let setBezeled x self = msg_send ~self ~cmd:(selector "setBezeled:") ~typ:(bool @-> returning void) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setControlTint x self = msg_send ~self ~cmd:(selector "setControlTint:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDisplayedWhenStopped x self = msg_send ~self ~cmd:(selector "setDisplayedWhenStopped:") ~typ:(bool @-> returning void) x
let setDoubleValue x self = msg_send ~self ~cmd:(selector "setDoubleValue:") ~typ:(double @-> returning void) x
let setIndeterminate x self = msg_send ~self ~cmd:(selector "setIndeterminate:") ~typ:(bool @-> returning void) x
let setMaxValue x self = msg_send ~self ~cmd:(selector "setMaxValue:") ~typ:(double @-> returning void) x
let setMinValue x self = msg_send ~self ~cmd:(selector "setMinValue:") ~typ:(double @-> returning void) x
let setRoundDeterminateColor x self = msg_send ~self ~cmd:(selector "setRoundDeterminateColor:") ~typ:(id @-> returning void) x
let setSpinningTint x self = msg_send ~self ~cmd:(selector "setSpinningTint:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setUsesThreadedAnimation x self = msg_send ~self ~cmd:(selector "setUsesThreadedAnimation:") ~typ:(bool @-> returning void) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning void)
let spinningTint self = msg_send ~self ~cmd:(selector "spinningTint") ~typ:(returning llong)
let startAnimation x self = msg_send ~self ~cmd:(selector "startAnimation:") ~typ:(id @-> returning void) x
let stopAnimation x self = msg_send ~self ~cmd:(selector "stopAnimation:") ~typ:(id @-> returning void) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning ullong)
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let usesThreadedAnimation self = msg_send ~self ~cmd:(selector "usesThreadedAnimation") ~typ:(returning bool)
let viewDidHide self = msg_send ~self ~cmd:(selector "viewDidHide") ~typ:(returning void)
let viewDidUnhide self = msg_send ~self ~cmd:(selector "viewDidUnhide") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)