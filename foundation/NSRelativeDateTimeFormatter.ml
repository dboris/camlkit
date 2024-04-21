(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFormatter

let _class_ = get_class "NSRelativeDateTimeFormatter"

let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning (id))
let dateTimeStyle self = msg_send ~self ~cmd:(selector "dateTimeStyle") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let formattingContext self = msg_send ~self ~cmd:(selector "formattingContext") ~typ:(returning (llong))
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id))
let localizedStringForDate x ~relativeToDate self = msg_send ~self ~cmd:(selector "localizedStringForDate:relativeToDate:") ~typ:(id @-> id @-> returning (id)) x relativeToDate
let localizedStringFromDateComponents x self = msg_send ~self ~cmd:(selector "localizedStringFromDateComponents:") ~typ:(id @-> returning (id)) x
let localizedStringFromTimeInterval x self = msg_send ~self ~cmd:(selector "localizedStringFromTimeInterval:") ~typ:(double @-> returning (id)) x
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning (void)) x
let setDateTimeStyle x self = msg_send ~self ~cmd:(selector "setDateTimeStyle:") ~typ:(llong @-> returning (void)) x
let setFormattingContext x self = msg_send ~self ~cmd:(selector "setFormattingContext:") ~typ:(llong @-> returning (void)) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setUnitsStyle x self = msg_send ~self ~cmd:(selector "setUnitsStyle:") ~typ:(llong @-> returning (void)) x
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning (id)) x
let unitsStyle self = msg_send ~self ~cmd:(selector "unitsStyle") ~typ:(returning (llong))