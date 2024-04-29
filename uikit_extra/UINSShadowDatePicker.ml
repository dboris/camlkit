(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSShadowDatePicker"

let backingDatePicker self = msg_send ~self ~cmd:(selector "backingDatePicker") ~typ:(returning (id))
let backingDatePickerDateValue self = msg_send ~self ~cmd:(selector "backingDatePickerDateValue") ~typ:(returning (id))
let backingDatePickerHighlightedTextColor self = msg_send ~self ~cmd:(selector "backingDatePickerHighlightedTextColor") ~typ:(returning (id))
let backingDatePickerSubfieldsFrame self = msg_send_stret ~self ~cmd:(selector "backingDatePickerSubfieldsFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning (id))
let calendarValues self = msg_send ~self ~cmd:(selector "calendarValues") ~typ:(returning (id))
let createBackingDatePickerIfNecessary self = msg_send ~self ~cmd:(selector "createBackingDatePickerIfNecessary") ~typ:(returning (void))
let datePreferencesDidChange x self = msg_send ~self ~cmd:(selector "datePreferencesDidChange:") ~typ:(id @-> returning (void)) x
let dateValue self = msg_send ~self ~cmd:(selector "dateValue") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decrememntElement x self = msg_send ~self ~cmd:(selector "decrememntElement:") ~typ:(ullong @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let finishPendingEdit self = msg_send ~self ~cmd:(selector "finishPendingEdit") ~typ:(returning (void))
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let incrememntElement x self = msg_send ~self ~cmd:(selector "incrememntElement:") ~typ:(ullong @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isSettingDate self = msg_send ~self ~cmd:(selector "isSettingDate") ~typ:(returning (bool))
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id))
let processInputString x ~forElement self = msg_send ~self ~cmd:(selector "processInputString:forElement:") ~typ:(id @-> ullong @-> returning (bool)) x forElement
let reloadCalendarValues self = msg_send ~self ~cmd:(selector "reloadCalendarValues") ~typ:(returning (void))
let setBackingDatePicker x self = msg_send ~self ~cmd:(selector "setBackingDatePicker:") ~typ:(id @-> returning (void)) x
let setBackingDatePickerMode x self = msg_send ~self ~cmd:(selector "setBackingDatePickerMode:") ~typ:(ullong @-> returning (void)) x
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning (void)) x
let setDateValue x self = msg_send ~self ~cmd:(selector "setDateValue:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setIsSettingDate x self = msg_send ~self ~cmd:(selector "setIsSettingDate:") ~typ:(bool @-> returning (void)) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning (void)) x
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id))