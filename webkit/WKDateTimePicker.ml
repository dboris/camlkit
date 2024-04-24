(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDateTimePicker"

let calendarType self = msg_send ~self ~cmd:(selector "calendarType") ~typ:(returning (id))
let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let datePickerChanged x self = msg_send ~self ~cmd:(selector "datePickerChanged:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let done_ x self = msg_send ~self ~cmd:(selector "done:") ~typ:(id @-> returning (void)) x
let handleDatePickerPresentationDismissal self = msg_send ~self ~cmd:(selector "handleDatePickerPresentationDismissal") ~typ:(returning (void))
let hour self = msg_send ~self ~cmd:(selector "hour") ~typ:(returning (double))
let initWithView x ~datePickerMode self = msg_send ~self ~cmd:(selector "initWithView:datePickerMode:") ~typ:(id @-> llong @-> returning (id)) x datePickerMode
let minute self = msg_send ~self ~cmd:(selector "minute") ~typ:(returning (double))
let removeDatePickerPresentation self = msg_send ~self ~cmd:(selector "removeDatePickerPresentation") ~typ:(returning (void))
let reset x self = msg_send ~self ~cmd:(selector "reset:") ~typ:(id @-> returning (void)) x
let setDateTimePickerToInitialValue self = msg_send ~self ~cmd:(selector "setDateTimePickerToInitialValue") ~typ:(returning (void))
let setHour x ~minute self = msg_send ~self ~cmd:(selector "setHour:minute:") ~typ:(llong @-> llong @-> returning (void)) x minute
let shouldForceGregorianCalendar self = msg_send ~self ~cmd:(selector "shouldForceGregorianCalendar") ~typ:(returning (bool))
let showDateTimePicker self = msg_send ~self ~cmd:(selector "showDateTimePicker") ~typ:(returning (void))