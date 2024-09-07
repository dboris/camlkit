(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidatepicker?language=objc}UIDatePicker} *)

let self = get_class "UIDatePicker"

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning id)
let countDownDuration self = msg_send ~self ~cmd:(selector "countDownDuration") ~typ:(returning double)
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning id)
let dateComponents self = msg_send ~self ~cmd:(selector "dateComponents") ~typ:(returning id)
let datePickerMode self = msg_send ~self ~cmd:(selector "datePickerMode") ~typ:(returning llong)
let datePickerStyle self = msg_send ~self ~cmd:(selector "datePickerStyle") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let hour self = msg_send ~self ~cmd:(selector "hour") ~typ:(returning int)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let invalidateIntrinsicContentSize self = msg_send ~self ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning void)
let layoutMarginsDidChange self = msg_send ~self ~cmd:(selector "layoutMarginsDidChange") ~typ:(returning void)
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let maximumDate self = msg_send ~self ~cmd:(selector "maximumDate") ~typ:(returning id)
let minimumDate self = msg_send ~self ~cmd:(selector "minimumDate") ~typ:(returning id)
let minute self = msg_send ~self ~cmd:(selector "minute") ~typ:(returning int)
let minuteInterval self = msg_send ~self ~cmd:(selector "minuteInterval") ~typ:(returning llong)
let preferredDatePickerStyle self = msg_send ~self ~cmd:(selector "preferredDatePickerStyle") ~typ:(returning llong)
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning bool)
let roundsToMinuteInterval self = msg_send ~self ~cmd:(selector "roundsToMinuteInterval") ~typ:(returning bool)
let second self = msg_send ~self ~cmd:(selector "second") ~typ:(returning int)
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning void) x
let setContentHorizontalAlignment x self = msg_send ~self ~cmd:(selector "setContentHorizontalAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCountDownDuration x self = msg_send ~self ~cmd:(selector "setCountDownDuration:") ~typ:(double @-> returning void) x
let setDate x self = msg_send ~self ~cmd:(selector "setDate:") ~typ:(id @-> returning void) x
let setDate1 x ~animate self = msg_send ~self ~cmd:(selector "setDate:animate:") ~typ:(id @-> bool @-> returning void) x animate
let setDate2 x ~animated self = msg_send ~self ~cmd:(selector "setDate:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setDateComponents x self = msg_send ~self ~cmd:(selector "setDateComponents:") ~typ:(id @-> returning void) x
let setDatePickerMode x self = msg_send ~self ~cmd:(selector "setDatePickerMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHighlightsToday x self = msg_send ~self ~cmd:(selector "setHighlightsToday:") ~typ:(bool @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setMaximumDate x self = msg_send ~self ~cmd:(selector "setMaximumDate:") ~typ:(id @-> returning void) x
let setMinimumDate x self = msg_send ~self ~cmd:(selector "setMinimumDate:") ~typ:(id @-> returning void) x
let setMinuteInterval x self = msg_send ~self ~cmd:(selector "setMinuteInterval:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreferredDatePickerStyle x self = msg_send ~self ~cmd:(selector "setPreferredDatePickerStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRoundsToMinuteInterval x self = msg_send ~self ~cmd:(selector "setRoundsToMinuteInterval:") ~typ:(bool @-> returning void) x
let setStaggerTimeIntervals x self = msg_send ~self ~cmd:(selector "setStaggerTimeIntervals:") ~typ:(bool @-> returning void) x
let setTimeInterval x self = msg_send ~self ~cmd:(selector "setTimeInterval:") ~typ:(double @-> returning void) x
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning double)
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x