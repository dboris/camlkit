(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDateTimeInputControl"

let dateTimePickerCalendarType self = msg_send ~self ~cmd:(selector "dateTimePickerCalendarType") ~typ:(returning (id))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let setTimePickerHour x ~minute self = msg_send ~self ~cmd:(selector "setTimePickerHour:minute:") ~typ:(llong @-> llong @-> returning (void)) x minute
let timePickerValueHour self = msg_send ~self ~cmd:(selector "timePickerValueHour") ~typ:(returning (double))
let timePickerValueMinute self = msg_send ~self ~cmd:(selector "timePickerValueMinute") ~typ:(returning (double))