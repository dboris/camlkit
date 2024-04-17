(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let _AMSymbol  self = msg_send ~self ~cmd:(selector "AMSymbol") ~typ:(returning (id)) 
let _PMSymbol  self = msg_send ~self ~cmd:(selector "PMSymbol") ~typ:(returning (id)) 
let bs_dayPeriodForDate_inLocale x0 x1 self = msg_send ~self ~cmd:(selector "bs_dayPeriodForDate:inLocale:") ~typ:(id @-> id @-> returning (ullong)) x0 x1
let calendarIdentifier  self = msg_send ~self ~cmd:(selector "calendarIdentifier") ~typ:(returning (id)) 
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let compareDate_toDate_toUnitGranularity x0 x1 x2 self = msg_send ~self ~cmd:(selector "compareDate:toDate:toUnitGranularity:") ~typ:(id @-> id @-> ullong @-> returning (llong)) x0 x1 x2
let component_fromDate x0 x1 self = msg_send ~self ~cmd:(selector "component:fromDate:") ~typ:(ullong @-> id @-> returning (llong)) x0 x1
let componentsInTimeZone_fromDate x0 x1 self = msg_send ~self ~cmd:(selector "componentsInTimeZone:fromDate:") ~typ:(id @-> id @-> returning (id)) x0 x1
let components_fromDate x0 x1 self = msg_send ~self ~cmd:(selector "components:fromDate:") ~typ:(ullong @-> id @-> returning (id)) x0 x1
let components_fromDateComponents_toDateComponents_options x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "components:fromDateComponents:toDateComponents:options:") ~typ:(ullong @-> id @-> id @-> ullong @-> returning (id)) x0 x1 x2 x3
let components_fromDate_toDate_options x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "components:fromDate:toDate:options:") ~typ:(ullong @-> id @-> id @-> ullong @-> returning (id)) x0 x1 x2 x3
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let dateByAddingComponents_toDate_options x0 x1 x2 self = msg_send ~self ~cmd:(selector "dateByAddingComponents:toDate:options:") ~typ:(id @-> id @-> ullong @-> returning (id)) x0 x1 x2
let dateByAddingUnit_value_toDate_options x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "dateByAddingUnit:value:toDate:options:") ~typ:(ullong @-> llong @-> id @-> ullong @-> returning (id)) x0 x1 x2 x3
let dateBySettingHour_minute_second_ofDate_options x0 x1 x2 x3 x4 self = msg_send ~self ~cmd:(selector "dateBySettingHour:minute:second:ofDate:options:") ~typ:(llong @-> llong @-> llong @-> id @-> ullong @-> returning (id)) x0 x1 x2 x3 x4
let dateBySettingUnit_value_ofDate_options x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "dateBySettingUnit:value:ofDate:options:") ~typ:(ullong @-> llong @-> id @-> ullong @-> returning (id)) x0 x1 x2 x3
let dateFromComponents x0 self = msg_send ~self ~cmd:(selector "dateFromComponents:") ~typ:(id @-> returning (id)) x0
let dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond x0 x1 x2 x3 x4 x5 x6 x7 self = msg_send ~self ~cmd:(selector "dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond:") ~typ:(llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> returning (id)) x0 x1 x2 x3 x4 x5 x6 x7
let dateWithEra_year_month_day_hour_minute_second_nanosecond x0 x1 x2 x3 x4 x5 x6 x7 self = msg_send ~self ~cmd:(selector "dateWithEra:year:month:day:hour:minute:second:nanosecond:") ~typ:(llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> llong @-> returning (id)) x0 x1 x2 x3 x4 x5 x6 x7
let date_isSameDayAsDate x0 x1 self = msg_send ~self ~cmd:(selector "date:isSameDayAsDate:") ~typ:(id @-> id @-> returning (char)) x0 x1
let date_isSameYearAsDate x0 x1 self = msg_send ~self ~cmd:(selector "date:isSameYearAsDate:") ~typ:(id @-> id @-> returning (char)) x0 x1
let date_matchesComponents x0 x1 self = msg_send ~self ~cmd:(selector "date:matchesComponents:") ~typ:(id @-> id @-> returning (char)) x0 x1
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let enumerateDatesStartingAfterDate_matchingComponents_options_usingBlock x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (void)) x0 x1 x2 x3
let eraSymbols  self = msg_send ~self ~cmd:(selector "eraSymbols") ~typ:(returning (id)) 
let firstWeekday  self = msg_send ~self ~cmd:(selector "firstWeekday") ~typ:(returning (ullong)) 
let getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate x0 x1 x2 x3 x4 self = msg_send ~self ~cmd:(selector "getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate:") ~typ:(ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> id @-> returning (void)) x0 x1 x2 x3 x4
let getEra_year_month_day_fromDate x0 x1 x2 x3 x4 self = msg_send ~self ~cmd:(selector "getEra:year:month:day:fromDate:") ~typ:(ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> id @-> returning (void)) x0 x1 x2 x3 x4
let getHour_minute_second_nanosecond_fromDate x0 x1 x2 x3 x4 self = msg_send ~self ~cmd:(selector "getHour:minute:second:nanosecond:fromDate:") ~typ:(ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> ptr (llong) @-> id @-> returning (void)) x0 x1 x2 x3 x4
let gregorianStartDate  self = msg_send ~self ~cmd:(selector "gregorianStartDate") ~typ:(returning (id)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCalendarIdentifier x0 self = msg_send ~self ~cmd:(selector "initWithCalendarIdentifier:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let isDateInToday x0 self = msg_send ~self ~cmd:(selector "isDateInToday:") ~typ:(id @-> returning (char)) x0
let isDateInTomorrow x0 self = msg_send ~self ~cmd:(selector "isDateInTomorrow:") ~typ:(id @-> returning (char)) x0
let isDateInWeekend x0 self = msg_send ~self ~cmd:(selector "isDateInWeekend:") ~typ:(id @-> returning (char)) x0
let isDateInYesterday x0 self = msg_send ~self ~cmd:(selector "isDateInYesterday:") ~typ:(id @-> returning (char)) x0
let isDate_equalToDate_toUnitGranularity x0 x1 x2 self = msg_send ~self ~cmd:(selector "isDate:equalToDate:toUnitGranularity:") ~typ:(id @-> id @-> ullong @-> returning (char)) x0 x1 x2
let isDate_inSameDayAsDate x0 x1 self = msg_send ~self ~cmd:(selector "isDate:inSameDayAsDate:") ~typ:(id @-> id @-> returning (char)) x0 x1
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let locale  self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id)) 
let longEraSymbols  self = msg_send ~self ~cmd:(selector "longEraSymbols") ~typ:(returning (id)) 
let maximumRangeOfUnit x0 self = msg_send ~self ~cmd:(selector "maximumRangeOfUnit:") ~typ:(ullong @-> returning (NSRange.t)) x0
let minimumDaysInFirstWeek  self = msg_send ~self ~cmd:(selector "minimumDaysInFirstWeek") ~typ:(returning (ullong)) 
let minimumRangeOfUnit x0 self = msg_send ~self ~cmd:(selector "minimumRangeOfUnit:") ~typ:(ullong @-> returning (NSRange.t)) x0
let monthSymbols  self = msg_send ~self ~cmd:(selector "monthSymbols") ~typ:(returning (id)) 
let nextDateAfterDate_matchingComponents_options x0 x1 x2 self = msg_send ~self ~cmd:(selector "nextDateAfterDate:matchingComponents:options:") ~typ:(id @-> id @-> ullong @-> returning (id)) x0 x1 x2
let nextDateAfterDate_matchingHour_minute_second_options x0 x1 x2 x3 x4 self = msg_send ~self ~cmd:(selector "nextDateAfterDate:matchingHour:minute:second:options:") ~typ:(id @-> llong @-> llong @-> llong @-> ullong @-> returning (id)) x0 x1 x2 x3 x4
let nextDateAfterDate_matchingUnit_value_options x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "nextDateAfterDate:matchingUnit:value:options:") ~typ:(id @-> ullong @-> llong @-> ullong @-> returning (id)) x0 x1 x2 x3
let nextWeekendStartDate_interval_options_afterDate x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "nextWeekendStartDate:interval:options:afterDate:") ~typ:(ptr (id) @-> ptr (double) @-> ullong @-> id @-> returning (char)) x0 x1 x2 x3
let ordinalityOfUnit_inUnit_forDate x0 x1 x2 self = msg_send ~self ~cmd:(selector "ordinalityOfUnit:inUnit:forDate:") ~typ:(ullong @-> ullong @-> id @-> returning (ullong)) x0 x1 x2
let quarterSymbols  self = msg_send ~self ~cmd:(selector "quarterSymbols") ~typ:(returning (id)) 
let rangeOfUnit_inUnit_forDate x0 x1 x2 self = msg_send ~self ~cmd:(selector "rangeOfUnit:inUnit:forDate:") ~typ:(ullong @-> ullong @-> id @-> returning (NSRange.t)) x0 x1 x2
let rangeOfUnit_startDate_interval_forDate x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "rangeOfUnit:startDate:interval:forDate:") ~typ:(ullong @-> ptr (id) @-> ptr (double) @-> id @-> returning (char)) x0 x1 x2 x3
let rangeOfWeekendStartDate_interval_containingDate x0 x1 x2 self = msg_send ~self ~cmd:(selector "rangeOfWeekendStartDate:interval:containingDate:") ~typ:(ptr (id) @-> ptr (double) @-> id @-> returning (char)) x0 x1 x2
let setFirstWeekday x0 self = msg_send ~self ~cmd:(selector "setFirstWeekday:") ~typ:(ullong @-> returning (void)) x0
let setGregorianStartDate x0 self = msg_send ~self ~cmd:(selector "setGregorianStartDate:") ~typ:(id @-> returning (void)) x0
let setLocale x0 self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x0
let setMinimumDaysInFirstWeek x0 self = msg_send ~self ~cmd:(selector "setMinimumDaysInFirstWeek:") ~typ:(ullong @-> returning (void)) x0
let setTimeZone x0 self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning (void)) x0
let shortMonthSymbols  self = msg_send ~self ~cmd:(selector "shortMonthSymbols") ~typ:(returning (id)) 
let shortQuarterSymbols  self = msg_send ~self ~cmd:(selector "shortQuarterSymbols") ~typ:(returning (id)) 
let shortStandaloneMonthSymbols  self = msg_send ~self ~cmd:(selector "shortStandaloneMonthSymbols") ~typ:(returning (id)) 
let shortStandaloneQuarterSymbols  self = msg_send ~self ~cmd:(selector "shortStandaloneQuarterSymbols") ~typ:(returning (id)) 
let shortStandaloneWeekdaySymbols  self = msg_send ~self ~cmd:(selector "shortStandaloneWeekdaySymbols") ~typ:(returning (id)) 
let shortWeekdaySymbols  self = msg_send ~self ~cmd:(selector "shortWeekdaySymbols") ~typ:(returning (id)) 
let standaloneMonthSymbols  self = msg_send ~self ~cmd:(selector "standaloneMonthSymbols") ~typ:(returning (id)) 
let standaloneQuarterSymbols  self = msg_send ~self ~cmd:(selector "standaloneQuarterSymbols") ~typ:(returning (id)) 
let standaloneWeekdaySymbols  self = msg_send ~self ~cmd:(selector "standaloneWeekdaySymbols") ~typ:(returning (id)) 
let startOfDayForDate x0 self = msg_send ~self ~cmd:(selector "startOfDayForDate:") ~typ:(id @-> returning (id)) x0
let timeZone  self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id)) 
let veryShortMonthSymbols  self = msg_send ~self ~cmd:(selector "veryShortMonthSymbols") ~typ:(returning (id)) 
let veryShortStandaloneMonthSymbols  self = msg_send ~self ~cmd:(selector "veryShortStandaloneMonthSymbols") ~typ:(returning (id)) 
let veryShortStandaloneWeekdaySymbols  self = msg_send ~self ~cmd:(selector "veryShortStandaloneWeekdaySymbols") ~typ:(returning (id)) 
let veryShortWeekdaySymbols  self = msg_send ~self ~cmd:(selector "veryShortWeekdaySymbols") ~typ:(returning (id)) 
let weekdaySymbols  self = msg_send ~self ~cmd:(selector "weekdaySymbols") ~typ:(returning (id)) 