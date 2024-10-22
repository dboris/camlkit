(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdatepickercell?language=objc}NSDatePickerCell} *)

let self = get_class "NSDatePickerCell"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityDateTimeComponentsAttribute self = msg_send ~self ~cmd:(selector "accessibilityDateTimeComponentsAttribute") ~typ:(returning id)
let accessibilityIsDateTimeComponentsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDateTimeComponentsAttributeSettable") ~typ:(returning bool)
let accessibilityIsMaxValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMaxValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsMinValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMinValueAttributeSettable") ~typ:(returning bool)
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning bool)
let accessibilityMaxValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMaxValueAttribute") ~typ:(returning id)
let accessibilityMinValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityMinValueAttribute") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilitySetValueAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetValueAttribute:") ~typ:(id @-> returning void) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning id)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning id)
let cellSize self = msg_send_stret ~self ~cmd:(selector "cellSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let continueTracking x ~at ~inView self = msg_send ~self ~cmd:(selector "continueTracking:at:inView:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> returning bool) x at inView
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let datePickerElements self = msg_send ~self ~cmd:(selector "datePickerElements") ~typ:(returning ullong) |> ULLong.to_int
let datePickerMode self = msg_send ~self ~cmd:(selector "datePickerMode") ~typ:(returning ullong) |> ULLong.to_int
let datePickerStyle self = msg_send ~self ~cmd:(selector "datePickerStyle") ~typ:(returning ullong) |> ULLong.to_int
let dateValue self = msg_send ~self ~cmd:(selector "dateValue") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let focusRingMaskBoundsForFrame x ~inView self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning ullong) x inRect ofView |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let keyDown x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "keyDown:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning bool) x inRect ofView
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let maxDate self = msg_send ~self ~cmd:(selector "maxDate") ~typ:(returning id)
let minDate self = msg_send ~self ~cmd:(selector "minDate") ~typ:(returning id)
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning void) x
let setDatePickerElements x self = msg_send ~self ~cmd:(selector "setDatePickerElements:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDatePickerMode x self = msg_send ~self ~cmd:(selector "setDatePickerMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDatePickerStyle x self = msg_send ~self ~cmd:(selector "setDatePickerStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDateValue x self = msg_send ~self ~cmd:(selector "setDateValue:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setMaxDate x self = msg_send ~self ~cmd:(selector "setMaxDate:") ~typ:(id @-> returning void) x
let setMinDate x self = msg_send ~self ~cmd:(selector "setMinDate:") ~typ:(id @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let setTimeInterval x self = msg_send ~self ~cmd:(selector "setTimeInterval:") ~typ:(double @-> returning void) x
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning void) x
let startTrackingAt x ~inView self = msg_send ~self ~cmd:(selector "startTrackingAt:inView:") ~typ:(CGPoint.t @-> id @-> returning bool) x inView
let stopTracking x ~at ~inView ~mouseIsUp self = msg_send ~self ~cmd:(selector "stopTracking:at:inView:mouseIsUp:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> bool @-> returning void) x at inView mouseIsUp
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning double)
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp