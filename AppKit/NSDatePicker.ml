(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdatepicker?language=objc}NSDatePicker} *)

let self = get_class "NSDatePicker"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning double)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning id)
let datePickerElements self = msg_send ~self ~cmd:(selector "datePickerElements") ~typ:(returning ullong)
let datePickerMode self = msg_send ~self ~cmd:(selector "datePickerMode") ~typ:(returning ullong)
let datePickerStyle self = msg_send ~self ~cmd:(selector "datePickerStyle") ~typ:(returning ullong)
let dateValue self = msg_send ~self ~cmd:(selector "dateValue") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isBezeled self = msg_send ~self ~cmd:(selector "isBezeled") ~typ:(returning bool)
let isBordered self = msg_send ~self ~cmd:(selector "isBordered") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning void) x
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let maxDate self = msg_send ~self ~cmd:(selector "maxDate") ~typ:(returning id)
let minDate self = msg_send ~self ~cmd:(selector "minDate") ~typ:(returning id)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning bool)
let presentsCalendarOverlay self = msg_send ~self ~cmd:(selector "presentsCalendarOverlay") ~typ:(returning bool)
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning void) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBezeled x self = msg_send ~self ~cmd:(selector "setBezeled:") ~typ:(bool @-> returning void) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning void) x
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning void) x
let setDatePickerElements x self = msg_send ~self ~cmd:(selector "setDatePickerElements:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDatePickerMode x self = msg_send ~self ~cmd:(selector "setDatePickerMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDatePickerStyle x self = msg_send ~self ~cmd:(selector "setDatePickerStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDateValue x self = msg_send ~self ~cmd:(selector "setDateValue:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setMaxDate x self = msg_send ~self ~cmd:(selector "setMaxDate:") ~typ:(id @-> returning void) x
let setMinDate x self = msg_send ~self ~cmd:(selector "setMinDate:") ~typ:(id @-> returning void) x
let setPresentsCalendarOverlay x self = msg_send ~self ~cmd:(selector "setPresentsCalendarOverlay:") ~typ:(bool @-> returning void) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let setTimeInterval x self = msg_send ~self ~cmd:(selector "setTimeInterval:") ~typ:(double @-> returning void) x
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning void) x
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning double)
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)