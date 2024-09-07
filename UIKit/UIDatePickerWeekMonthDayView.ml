(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidatepickerweekmonthdayview?language=objc}UIDatePickerWeekMonthDayView} *)

let self = get_class "UIDatePickerWeekMonthDayView"

let dateLabel self = msg_send ~self ~cmd:(selector "dateLabel") ~typ:(returning id)
let formattedDateString self = msg_send ~self ~cmd:(selector "formattedDateString") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setFormattedDateString x self = msg_send ~self ~cmd:(selector "setFormattedDateString:") ~typ:(id @-> returning void) x
let setWeekdayLast x self = msg_send ~self ~cmd:(selector "setWeekdayLast:") ~typ:(bool @-> returning void) x
let setWeekdayWidth x self = msg_send ~self ~cmd:(selector "setWeekdayWidth:") ~typ:(double @-> returning void) x
let weekdayLabel self = msg_send ~self ~cmd:(selector "weekdayLabel") ~typ:(returning id)
let weekdayLast self = msg_send ~self ~cmd:(selector "weekdayLast") ~typ:(returning bool)
let weekdayWidth self = msg_send ~self ~cmd:(selector "weekdayWidth") ~typ:(returning double)