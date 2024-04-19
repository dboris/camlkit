(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFormatter

let _class_ = get_class "NSDateFormatter"

module Class = struct
  let dateFormatFromTemplate ~x ~options ~locale self = msg_send ~self ~cmd:(selector "dateFormatFromTemplate:options:locale:") ~typ:(id @-> ullong @-> id @-> returning (id)) x options locale
  let defaultFormatterBehavior self = msg_send ~self ~cmd:(selector "defaultFormatterBehavior") ~typ:(returning (ullong))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let localizedStringFromDate ~x ~dateStyle ~timeStyle self = msg_send ~self ~cmd:(selector "localizedStringFromDate:dateStyle:timeStyle:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x dateStyle timeStyle
  let setDefaultFormatterBehavior ~x self = msg_send ~self ~cmd:(selector "setDefaultFormatterBehavior:") ~typ:(ullong @-> returning (void)) x
end

let _AMSymbol self = msg_send ~self ~cmd:(selector "AMSymbol") ~typ:(returning (id))
let _PMSymbol self = msg_send ~self ~cmd:(selector "PMSymbol") ~typ:(returning (id))
let allowsNaturalLanguage self = msg_send ~self ~cmd:(selector "allowsNaturalLanguage") ~typ:(returning (bool))
let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dateFormat self = msg_send ~self ~cmd:(selector "dateFormat") ~typ:(returning (id))
let dateFromString ~x self = msg_send ~self ~cmd:(selector "dateFromString:") ~typ:(id @-> returning (id)) x
let dateStyle self = msg_send ~self ~cmd:(selector "dateStyle") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultDate self = msg_send ~self ~cmd:(selector "defaultDate") ~typ:(returning (id))
let doesRelativeDateFormatting self = msg_send ~self ~cmd:(selector "doesRelativeDateFormatting") ~typ:(returning (bool))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let eraSymbols self = msg_send ~self ~cmd:(selector "eraSymbols") ~typ:(returning (id))
let formatterBehavior self = msg_send ~self ~cmd:(selector "formatterBehavior") ~typ:(returning (ullong))
let formattingContext self = msg_send ~self ~cmd:(selector "formattingContext") ~typ:(returning (llong))
let generatesCalendarDates self = msg_send ~self ~cmd:(selector "generatesCalendarDates") ~typ:(returning (bool))
let getObjectValue ~x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x forString errorDescription
let getObjectValue' ~x ~forString ~range ~error self = msg_send ~self ~cmd:(selector "getObjectValue:forString:range:error:") ~typ:(ptr (id) @-> id @-> ptr (NSRange.t) @-> ptr (id) @-> returning (bool)) x forString range error
let gregorianStartDate self = msg_send ~self ~cmd:(selector "gregorianStartDate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDateFormat ~x ~allowNaturalLanguage self = msg_send ~self ~cmd:(selector "initWithDateFormat:allowNaturalLanguage:") ~typ:(id @-> bool @-> returning (id)) x allowNaturalLanguage
let isLenient self = msg_send ~self ~cmd:(selector "isLenient") ~typ:(returning (bool))
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id))
let longEraSymbols self = msg_send ~self ~cmd:(selector "longEraSymbols") ~typ:(returning (id))
let monthSymbols self = msg_send ~self ~cmd:(selector "monthSymbols") ~typ:(returning (id))
let quarterSymbols self = msg_send ~self ~cmd:(selector "quarterSymbols") ~typ:(returning (id))
let receiveObservedValue ~x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning (void)) x
let setAMSymbol ~x self = msg_send ~self ~cmd:(selector "setAMSymbol:") ~typ:(id @-> returning (void)) x
let setCalendar ~x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning (void)) x
let setDateFormat ~x self = msg_send ~self ~cmd:(selector "setDateFormat:") ~typ:(id @-> returning (void)) x
let setDateStyle ~x self = msg_send ~self ~cmd:(selector "setDateStyle:") ~typ:(ullong @-> returning (void)) x
let setDefaultDate ~x self = msg_send ~self ~cmd:(selector "setDefaultDate:") ~typ:(id @-> returning (void)) x
let setDoesRelativeDateFormatting ~x self = msg_send ~self ~cmd:(selector "setDoesRelativeDateFormatting:") ~typ:(bool @-> returning (void)) x
let setEraSymbols ~x self = msg_send ~self ~cmd:(selector "setEraSymbols:") ~typ:(id @-> returning (void)) x
let setFormatterBehavior ~x self = msg_send ~self ~cmd:(selector "setFormatterBehavior:") ~typ:(ullong @-> returning (void)) x
let setFormattingContext ~x self = msg_send ~self ~cmd:(selector "setFormattingContext:") ~typ:(llong @-> returning (void)) x
let setGeneratesCalendarDates ~x self = msg_send ~self ~cmd:(selector "setGeneratesCalendarDates:") ~typ:(bool @-> returning (void)) x
let setGregorianStartDate ~x self = msg_send ~self ~cmd:(selector "setGregorianStartDate:") ~typ:(id @-> returning (void)) x
let setLenient ~x self = msg_send ~self ~cmd:(selector "setLenient:") ~typ:(bool @-> returning (void)) x
let setLocale ~x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setLocalizedDateFormatFromTemplate ~x self = msg_send ~self ~cmd:(selector "setLocalizedDateFormatFromTemplate:") ~typ:(id @-> returning (void)) x
let setLongEraSymbols ~x self = msg_send ~self ~cmd:(selector "setLongEraSymbols:") ~typ:(id @-> returning (void)) x
let setMonthSymbols ~x self = msg_send ~self ~cmd:(selector "setMonthSymbols:") ~typ:(id @-> returning (void)) x
let setPMSymbol ~x self = msg_send ~self ~cmd:(selector "setPMSymbol:") ~typ:(id @-> returning (void)) x
let setQuarterSymbols ~x self = msg_send ~self ~cmd:(selector "setQuarterSymbols:") ~typ:(id @-> returning (void)) x
let setShortMonthSymbols ~x self = msg_send ~self ~cmd:(selector "setShortMonthSymbols:") ~typ:(id @-> returning (void)) x
let setShortQuarterSymbols ~x self = msg_send ~self ~cmd:(selector "setShortQuarterSymbols:") ~typ:(id @-> returning (void)) x
let setShortStandaloneMonthSymbols ~x self = msg_send ~self ~cmd:(selector "setShortStandaloneMonthSymbols:") ~typ:(id @-> returning (void)) x
let setShortStandaloneQuarterSymbols ~x self = msg_send ~self ~cmd:(selector "setShortStandaloneQuarterSymbols:") ~typ:(id @-> returning (void)) x
let setShortStandaloneWeekdaySymbols ~x self = msg_send ~self ~cmd:(selector "setShortStandaloneWeekdaySymbols:") ~typ:(id @-> returning (void)) x
let setShortWeekdaySymbols ~x self = msg_send ~self ~cmd:(selector "setShortWeekdaySymbols:") ~typ:(id @-> returning (void)) x
let setStandaloneMonthSymbols ~x self = msg_send ~self ~cmd:(selector "setStandaloneMonthSymbols:") ~typ:(id @-> returning (void)) x
let setStandaloneQuarterSymbols ~x self = msg_send ~self ~cmd:(selector "setStandaloneQuarterSymbols:") ~typ:(id @-> returning (void)) x
let setStandaloneWeekdaySymbols ~x self = msg_send ~self ~cmd:(selector "setStandaloneWeekdaySymbols:") ~typ:(id @-> returning (void)) x
let setTimeStyle ~x self = msg_send ~self ~cmd:(selector "setTimeStyle:") ~typ:(ullong @-> returning (void)) x
let setTimeZone ~x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning (void)) x
let setTwoDigitStartDate ~x self = msg_send ~self ~cmd:(selector "setTwoDigitStartDate:") ~typ:(id @-> returning (void)) x
let setVeryShortMonthSymbols ~x self = msg_send ~self ~cmd:(selector "setVeryShortMonthSymbols:") ~typ:(id @-> returning (void)) x
let setVeryShortStandaloneMonthSymbols ~x self = msg_send ~self ~cmd:(selector "setVeryShortStandaloneMonthSymbols:") ~typ:(id @-> returning (void)) x
let setVeryShortStandaloneWeekdaySymbols ~x self = msg_send ~self ~cmd:(selector "setVeryShortStandaloneWeekdaySymbols:") ~typ:(id @-> returning (void)) x
let setVeryShortWeekdaySymbols ~x self = msg_send ~self ~cmd:(selector "setVeryShortWeekdaySymbols:") ~typ:(id @-> returning (void)) x
let setWeekdaySymbols ~x self = msg_send ~self ~cmd:(selector "setWeekdaySymbols:") ~typ:(id @-> returning (void)) x
let shortMonthSymbols self = msg_send ~self ~cmd:(selector "shortMonthSymbols") ~typ:(returning (id))
let shortQuarterSymbols self = msg_send ~self ~cmd:(selector "shortQuarterSymbols") ~typ:(returning (id))
let shortStandaloneMonthSymbols self = msg_send ~self ~cmd:(selector "shortStandaloneMonthSymbols") ~typ:(returning (id))
let shortStandaloneQuarterSymbols self = msg_send ~self ~cmd:(selector "shortStandaloneQuarterSymbols") ~typ:(returning (id))
let shortStandaloneWeekdaySymbols self = msg_send ~self ~cmd:(selector "shortStandaloneWeekdaySymbols") ~typ:(returning (id))
let shortWeekdaySymbols self = msg_send ~self ~cmd:(selector "shortWeekdaySymbols") ~typ:(returning (id))
let standaloneMonthSymbols self = msg_send ~self ~cmd:(selector "standaloneMonthSymbols") ~typ:(returning (id))
let standaloneQuarterSymbols self = msg_send ~self ~cmd:(selector "standaloneQuarterSymbols") ~typ:(returning (id))
let standaloneWeekdaySymbols self = msg_send ~self ~cmd:(selector "standaloneWeekdaySymbols") ~typ:(returning (id))
let stringForObjectValue ~x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning (id)) x
let stringFromDate ~x self = msg_send ~self ~cmd:(selector "stringFromDate:") ~typ:(id @-> returning (id)) x
let timeStyle self = msg_send ~self ~cmd:(selector "timeStyle") ~typ:(returning (ullong))
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id))
let twoDigitStartDate self = msg_send ~self ~cmd:(selector "twoDigitStartDate") ~typ:(returning (id))
let veryShortMonthSymbols self = msg_send ~self ~cmd:(selector "veryShortMonthSymbols") ~typ:(returning (id))
let veryShortStandaloneMonthSymbols self = msg_send ~self ~cmd:(selector "veryShortStandaloneMonthSymbols") ~typ:(returning (id))
let veryShortStandaloneWeekdaySymbols self = msg_send ~self ~cmd:(selector "veryShortStandaloneWeekdaySymbols") ~typ:(returning (id))
let veryShortWeekdaySymbols self = msg_send ~self ~cmd:(selector "veryShortWeekdaySymbols") ~typ:(returning (id))
let weekdaySymbols self = msg_send ~self ~cmd:(selector "weekdaySymbols") ~typ:(returning (id))