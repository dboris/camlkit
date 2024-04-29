(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCalendarDate"

module Class = struct
  let calendarDate self = msg_send ~self ~cmd:(selector "calendarDate") ~typ:(returning (id))
  let dateWithNaturalLanguageString x ~date ~locale self = msg_send ~self ~cmd:(selector "dateWithNaturalLanguageString:date:locale:") ~typ:(id @-> id @-> id @-> returning (id)) x date locale
  let dateWithString x ~calendarFormat self = msg_send ~self ~cmd:(selector "dateWithString:calendarFormat:") ~typ:(id @-> id @-> returning (id)) x calendarFormat
  let dateWithString' x ~calendarFormat ~locale self = msg_send ~self ~cmd:(selector "dateWithString:calendarFormat:locale:") ~typ:(id @-> id @-> id @-> returning (id)) x calendarFormat locale
  let dateWithYear x ~month ~day ~hour ~minute ~second ~timeZone self = msg_send ~self ~cmd:(selector "dateWithYear:month:day:hour:minute:second:timeZone:") ~typ:(llong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> id @-> returning (id)) x month day hour minute second timeZone
  let distantFuture self = msg_send ~self ~cmd:(selector "distantFuture") ~typ:(returning (id))
  let distantPast self = msg_send ~self ~cmd:(selector "distantPast") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let addTimeInterval x self = msg_send ~self ~cmd:(selector "addTimeInterval:") ~typ:(double @-> returning (id)) x
let calendarFormat self = msg_send ~self ~cmd:(selector "calendarFormat") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dateByAddingYears x ~months ~days ~hours ~minutes ~seconds self = msg_send ~self ~cmd:(selector "dateByAddingYears:months:days:hours:minutes:seconds:") ~typ:(llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> returning (id)) x months days hours minutes seconds
let dayOfCommonEra self = msg_send ~self ~cmd:(selector "dayOfCommonEra") ~typ:(returning (llong))
let dayOfMonth self = msg_send ~self ~cmd:(selector "dayOfMonth") ~typ:(returning (llong))
let dayOfWeek self = msg_send ~self ~cmd:(selector "dayOfWeek") ~typ:(returning (llong))
let dayOfYear self = msg_send ~self ~cmd:(selector "dayOfYear") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionWithCalendarFormat x self = msg_send ~self ~cmd:(selector "descriptionWithCalendarFormat:") ~typ:(id @-> returning (id)) x
let descriptionWithCalendarFormat' x ~locale self = msg_send ~self ~cmd:(selector "descriptionWithCalendarFormat:locale:") ~typ:(id @-> id @-> returning (id)) x locale
let descriptionWithLocale x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hourOfDay self = msg_send ~self ~cmd:(selector "hourOfDay") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let initWithString1 x ~calendarFormat self = msg_send ~self ~cmd:(selector "initWithString:calendarFormat:") ~typ:(id @-> id @-> returning (id)) x calendarFormat
let initWithString2 x ~calendarFormat ~locale self = msg_send ~self ~cmd:(selector "initWithString:calendarFormat:locale:") ~typ:(id @-> id @-> id @-> returning (id)) x calendarFormat locale
let initWithTimeIntervalSinceReferenceDate x self = msg_send ~self ~cmd:(selector "initWithTimeIntervalSinceReferenceDate:") ~typ:(double @-> returning (id)) x
let initWithYear x ~month ~day ~hour ~minute ~second ~timeZone self = msg_send ~self ~cmd:(selector "initWithYear:month:day:hour:minute:second:timeZone:") ~typ:(llong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> id @-> returning (id)) x month day hour minute second timeZone
let microsecondOfSecond self = msg_send ~self ~cmd:(selector "microsecondOfSecond") ~typ:(returning (llong))
let minuteOfHour self = msg_send ~self ~cmd:(selector "minuteOfHour") ~typ:(returning (llong))
let monthOfYear self = msg_send ~self ~cmd:(selector "monthOfYear") ~typ:(returning (llong))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let secondOfMinute self = msg_send ~self ~cmd:(selector "secondOfMinute") ~typ:(returning (llong))
let setCalendarFormat x self = msg_send ~self ~cmd:(selector "setCalendarFormat:") ~typ:(id @-> returning (void)) x
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning (void)) x
let timeIntervalSinceReferenceDate self = msg_send ~self ~cmd:(selector "timeIntervalSinceReferenceDate") ~typ:(returning (double))
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id))
let timeZoneDetail self = msg_send ~self ~cmd:(selector "timeZoneDetail") ~typ:(returning (id))
let yearOfCommonEra self = msg_send ~self ~cmd:(selector "yearOfCommonEra") ~typ:(returning (llong))
let years x ~months ~days ~hours ~minutes ~seconds ~sinceDate self = msg_send ~self ~cmd:(selector "years:months:days:hours:minutes:seconds:sinceDate:") ~typ:(ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> id @-> returning (void)) x months days hours minutes seconds sinceDate