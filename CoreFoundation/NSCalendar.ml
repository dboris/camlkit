(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nscalendar?language=objc}NSCalendar} *)

let self = get_class "NSCalendar"

let _AMSymbol self = msg_send ~self ~cmd:(selector "AMSymbol") ~typ:(returning id)
let _PMSymbol self = msg_send ~self ~cmd:(selector "PMSymbol") ~typ:(returning id)
let calendarIdentifier self = msg_send ~self ~cmd:(selector "calendarIdentifier") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compareDate x ~toDate ~toUnitGranularity self = msg_send ~self ~cmd:(selector "compareDate:toDate:toUnitGranularity:") ~typ:(id @-> id @-> ullong @-> returning llong) x toDate (ULLong.of_int toUnitGranularity) |> LLong.to_int
let component x ~fromDate self = msg_send ~self ~cmd:(selector "component:fromDate:") ~typ:(ullong @-> id @-> returning llong) (ULLong.of_int x) fromDate |> LLong.to_int
let components x ~fromDate self = msg_send ~self ~cmd:(selector "components:fromDate:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) fromDate
let components1 x ~fromDate ~toDate ~options self = msg_send ~self ~cmd:(selector "components:fromDate:toDate:options:") ~typ:(ullong @-> id @-> id @-> ullong @-> returning id) (ULLong.of_int x) fromDate toDate (ULLong.of_int options)
let components2 x ~fromDateComponents ~toDateComponents ~options self = msg_send ~self ~cmd:(selector "components:fromDateComponents:toDateComponents:options:") ~typ:(ullong @-> id @-> id @-> ullong @-> returning id) (ULLong.of_int x) fromDateComponents toDateComponents (ULLong.of_int options)
let componentsInTimeZone x ~fromDate self = msg_send ~self ~cmd:(selector "componentsInTimeZone:fromDate:") ~typ:(id @-> id @-> returning id) x fromDate
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let date x ~isSameDayAsDate self = msg_send ~self ~cmd:(selector "date:isSameDayAsDate:") ~typ:(id @-> id @-> returning bool) x isSameDayAsDate
let date1 x ~isSameYearAsDate self = msg_send ~self ~cmd:(selector "date:isSameYearAsDate:") ~typ:(id @-> id @-> returning bool) x isSameYearAsDate
let date2 x ~matchesComponents self = msg_send ~self ~cmd:(selector "date:matchesComponents:") ~typ:(id @-> id @-> returning bool) x matchesComponents
let dateByAddingComponents x ~toDate ~options self = msg_send ~self ~cmd:(selector "dateByAddingComponents:toDate:options:") ~typ:(id @-> id @-> ullong @-> returning id) x toDate (ULLong.of_int options)
let dateByAddingUnit x ~value ~toDate ~options self = msg_send ~self ~cmd:(selector "dateByAddingUnit:value:toDate:options:") ~typ:(ullong @-> llong @-> id @-> ullong @-> returning id) (ULLong.of_int x) (LLong.of_int value) toDate (ULLong.of_int options)
let dateBySettingHour x ~minute ~second ~ofDate ~options self = msg_send ~self ~cmd:(selector "dateBySettingHour:minute:second:ofDate:options:") ~typ:(llong @-> llong @-> llong @-> id @-> ullong @-> returning id) (LLong.of_int x) (LLong.of_int minute) (LLong.of_int second) ofDate (ULLong.of_int options)
let dateBySettingUnit x ~value ~ofDate ~options self = msg_send ~self ~cmd:(selector "dateBySettingUnit:value:ofDate:options:") ~typ:(ullong @-> llong @-> id @-> ullong @-> returning id) (ULLong.of_int x) (LLong.of_int value) ofDate (ULLong.of_int options)
let dateFromComponents x self = msg_send ~self ~cmd:(selector "dateFromComponents:") ~typ:(id @-> returning id) x
let dateWithEra x ~year ~month ~day ~hour ~minute ~second ~nanosecond self = msg_send ~self ~cmd:(selector "dateWithEra:year:month:day:hour:minute:second:nanosecond:") ~typ:(llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int year) (LLong.of_int month) (LLong.of_int day) (LLong.of_int hour) (LLong.of_int minute) (LLong.of_int second) (LLong.of_int nanosecond)
let dateWithEra' x ~yearForWeekOfYear ~weekOfYear ~weekday ~hour ~minute ~second ~nanosecond self = msg_send ~self ~cmd:(selector "dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond:") ~typ:(llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int yearForWeekOfYear) (LLong.of_int weekOfYear) (LLong.of_int weekday) (LLong.of_int hour) (LLong.of_int minute) (LLong.of_int second) (LLong.of_int nanosecond)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateDatesStartingAfterDate x ~matchingComponents ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning void) x matchingComponents (ULLong.of_int options) usingBlock
let eraSymbols self = msg_send ~self ~cmd:(selector "eraSymbols") ~typ:(returning id)
let firstWeekday self = msg_send ~self ~cmd:(selector "firstWeekday") ~typ:(returning ullong) |> ULLong.to_int
let getEra x ~year ~month ~day ~fromDate self = msg_send ~self ~cmd:(selector "getEra:year:month:day:fromDate:") ~typ:((ptr llong) @-> (ptr llong) @-> (ptr llong) @-> (ptr llong) @-> id @-> returning void) x year month day fromDate
let getEra' x ~yearForWeekOfYear ~weekOfYear ~weekday ~fromDate self = msg_send ~self ~cmd:(selector "getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate:") ~typ:((ptr llong) @-> (ptr llong) @-> (ptr llong) @-> (ptr llong) @-> id @-> returning void) x yearForWeekOfYear weekOfYear weekday fromDate
let getHour x ~minute ~second ~nanosecond ~fromDate self = msg_send ~self ~cmd:(selector "getHour:minute:second:nanosecond:fromDate:") ~typ:((ptr llong) @-> (ptr llong) @-> (ptr llong) @-> (ptr llong) @-> id @-> returning void) x minute second nanosecond fromDate
let gregorianStartDate self = msg_send ~self ~cmd:(selector "gregorianStartDate") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCalendarIdentifier x self = msg_send ~self ~cmd:(selector "initWithCalendarIdentifier:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isDate x ~inSameDayAsDate self = msg_send ~self ~cmd:(selector "isDate:inSameDayAsDate:") ~typ:(id @-> id @-> returning bool) x inSameDayAsDate
let isDate' x ~equalToDate ~toUnitGranularity self = msg_send ~self ~cmd:(selector "isDate:equalToDate:toUnitGranularity:") ~typ:(id @-> id @-> ullong @-> returning bool) x equalToDate (ULLong.of_int toUnitGranularity)
let isDateInToday x self = msg_send ~self ~cmd:(selector "isDateInToday:") ~typ:(id @-> returning bool) x
let isDateInTomorrow x self = msg_send ~self ~cmd:(selector "isDateInTomorrow:") ~typ:(id @-> returning bool) x
let isDateInWeekend x self = msg_send ~self ~cmd:(selector "isDateInWeekend:") ~typ:(id @-> returning bool) x
let isDateInYesterday x self = msg_send ~self ~cmd:(selector "isDateInYesterday:") ~typ:(id @-> returning bool) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning id)
let longEraSymbols self = msg_send ~self ~cmd:(selector "longEraSymbols") ~typ:(returning id)
let maximumRangeOfUnit x self = msg_send_stret ~self ~cmd:(selector "maximumRangeOfUnit:") ~typ:(ullong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x)
let minimumDaysInFirstWeek self = msg_send ~self ~cmd:(selector "minimumDaysInFirstWeek") ~typ:(returning ullong) |> ULLong.to_int
let minimumRangeOfUnit x self = msg_send_stret ~self ~cmd:(selector "minimumRangeOfUnit:") ~typ:(ullong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x)
let monthSymbols self = msg_send ~self ~cmd:(selector "monthSymbols") ~typ:(returning id)
let nextDateAfterDate x ~matchingComponents ~options self = msg_send ~self ~cmd:(selector "nextDateAfterDate:matchingComponents:options:") ~typ:(id @-> id @-> ullong @-> returning id) x matchingComponents (ULLong.of_int options)
let nextDateAfterDate1 x ~matchingUnit ~value ~options self = msg_send ~self ~cmd:(selector "nextDateAfterDate:matchingUnit:value:options:") ~typ:(id @-> ullong @-> llong @-> ullong @-> returning id) x (ULLong.of_int matchingUnit) (LLong.of_int value) (ULLong.of_int options)
let nextDateAfterDate2 x ~matchingHour ~minute ~second ~options self = msg_send ~self ~cmd:(selector "nextDateAfterDate:matchingHour:minute:second:options:") ~typ:(id @-> llong @-> llong @-> llong @-> ullong @-> returning id) x (LLong.of_int matchingHour) (LLong.of_int minute) (LLong.of_int second) (ULLong.of_int options)
let nextWeekendStartDate x ~interval ~options ~afterDate self = msg_send ~self ~cmd:(selector "nextWeekendStartDate:interval:options:afterDate:") ~typ:((ptr id) @-> (ptr double) @-> ullong @-> id @-> returning bool) x interval (ULLong.of_int options) afterDate
let ordinalityOfUnit x ~inUnit ~forDate self = msg_send ~self ~cmd:(selector "ordinalityOfUnit:inUnit:forDate:") ~typ:(ullong @-> ullong @-> id @-> returning ullong) (ULLong.of_int x) (ULLong.of_int inUnit) forDate |> ULLong.to_int
let quarterSymbols self = msg_send ~self ~cmd:(selector "quarterSymbols") ~typ:(returning id)
let rangeOfUnit x ~inUnit ~forDate self = msg_send_stret ~self ~cmd:(selector "rangeOfUnit:inUnit:forDate:") ~typ:(ullong @-> ullong @-> id @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x) (ULLong.of_int inUnit) forDate
let rangeOfUnit' x ~startDate ~interval ~forDate self = msg_send ~self ~cmd:(selector "rangeOfUnit:startDate:interval:forDate:") ~typ:(ullong @-> (ptr id) @-> (ptr double) @-> id @-> returning bool) (ULLong.of_int x) startDate interval forDate
let rangeOfWeekendStartDate x ~interval ~containingDate self = msg_send ~self ~cmd:(selector "rangeOfWeekendStartDate:interval:containingDate:") ~typ:((ptr id) @-> (ptr double) @-> id @-> returning bool) x interval containingDate
let setFirstWeekday x self = msg_send ~self ~cmd:(selector "setFirstWeekday:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setGregorianStartDate x self = msg_send ~self ~cmd:(selector "setGregorianStartDate:") ~typ:(id @-> returning void) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning void) x
let setMinimumDaysInFirstWeek x self = msg_send ~self ~cmd:(selector "setMinimumDaysInFirstWeek:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning void) x
let shortMonthSymbols self = msg_send ~self ~cmd:(selector "shortMonthSymbols") ~typ:(returning id)
let shortQuarterSymbols self = msg_send ~self ~cmd:(selector "shortQuarterSymbols") ~typ:(returning id)
let shortStandaloneMonthSymbols self = msg_send ~self ~cmd:(selector "shortStandaloneMonthSymbols") ~typ:(returning id)
let shortStandaloneQuarterSymbols self = msg_send ~self ~cmd:(selector "shortStandaloneQuarterSymbols") ~typ:(returning id)
let shortStandaloneWeekdaySymbols self = msg_send ~self ~cmd:(selector "shortStandaloneWeekdaySymbols") ~typ:(returning id)
let shortWeekdaySymbols self = msg_send ~self ~cmd:(selector "shortWeekdaySymbols") ~typ:(returning id)
let standaloneMonthSymbols self = msg_send ~self ~cmd:(selector "standaloneMonthSymbols") ~typ:(returning id)
let standaloneQuarterSymbols self = msg_send ~self ~cmd:(selector "standaloneQuarterSymbols") ~typ:(returning id)
let standaloneWeekdaySymbols self = msg_send ~self ~cmd:(selector "standaloneWeekdaySymbols") ~typ:(returning id)
let startOfDayForDate x self = msg_send ~self ~cmd:(selector "startOfDayForDate:") ~typ:(id @-> returning id) x
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)
let veryShortMonthSymbols self = msg_send ~self ~cmd:(selector "veryShortMonthSymbols") ~typ:(returning id)
let veryShortStandaloneMonthSymbols self = msg_send ~self ~cmd:(selector "veryShortStandaloneMonthSymbols") ~typ:(returning id)
let veryShortStandaloneWeekdaySymbols self = msg_send ~self ~cmd:(selector "veryShortStandaloneWeekdaySymbols") ~typ:(returning id)
let veryShortWeekdaySymbols self = msg_send ~self ~cmd:(selector "veryShortWeekdaySymbols") ~typ:(returning id)
let weekdaySymbols self = msg_send ~self ~cmd:(selector "weekdaySymbols") ~typ:(returning id)