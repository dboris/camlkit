(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSDateComponents"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning (id))
let day self = msg_send ~self ~cmd:(selector "day") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let era self = msg_send ~self ~cmd:(selector "era") ~typ:(returning (llong))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let hour self = msg_send ~self ~cmd:(selector "hour") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isLeapMonth self = msg_send ~self ~cmd:(selector "isLeapMonth") ~typ:(returning (bool))
let isLeapMonthSet self = msg_send ~self ~cmd:(selector "isLeapMonthSet") ~typ:(returning (bool))
let isSameDayAsComponents ~x self = msg_send ~self ~cmd:(selector "isSameDayAsComponents:") ~typ:(id @-> returning (bool)) x
let isSameMonthAsComponents ~x self = msg_send ~self ~cmd:(selector "isSameMonthAsComponents:") ~typ:(id @-> returning (bool)) x
let isSameYearAsComponents ~x self = msg_send ~self ~cmd:(selector "isSameYearAsComponents:") ~typ:(id @-> returning (bool)) x
let isValidDate self = msg_send ~self ~cmd:(selector "isValidDate") ~typ:(returning (bool))
let isValidDateInCalendar ~x self = msg_send ~self ~cmd:(selector "isValidDateInCalendar:") ~typ:(id @-> returning (bool)) x
let minute self = msg_send ~self ~cmd:(selector "minute") ~typ:(returning (llong))
let month self = msg_send ~self ~cmd:(selector "month") ~typ:(returning (llong))
let nanosecond self = msg_send ~self ~cmd:(selector "nanosecond") ~typ:(returning (llong))
let quarter self = msg_send ~self ~cmd:(selector "quarter") ~typ:(returning (llong))
let second self = msg_send ~self ~cmd:(selector "second") ~typ:(returning (llong))
let setCalendar ~x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning (void)) x
let setDay ~x self = msg_send ~self ~cmd:(selector "setDay:") ~typ:(llong @-> returning (void)) x
let setEra ~x self = msg_send ~self ~cmd:(selector "setEra:") ~typ:(llong @-> returning (void)) x
let setHour ~x self = msg_send ~self ~cmd:(selector "setHour:") ~typ:(llong @-> returning (void)) x
let setLeapMonth ~x self = msg_send ~self ~cmd:(selector "setLeapMonth:") ~typ:(bool @-> returning (void)) x
let setMinute ~x self = msg_send ~self ~cmd:(selector "setMinute:") ~typ:(llong @-> returning (void)) x
let setMonth ~x self = msg_send ~self ~cmd:(selector "setMonth:") ~typ:(llong @-> returning (void)) x
let setNanosecond ~x self = msg_send ~self ~cmd:(selector "setNanosecond:") ~typ:(llong @-> returning (void)) x
let setQuarter ~x self = msg_send ~self ~cmd:(selector "setQuarter:") ~typ:(llong @-> returning (void)) x
let setSecond ~x self = msg_send ~self ~cmd:(selector "setSecond:") ~typ:(llong @-> returning (void)) x
let setTimeZone ~x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning (void)) x
let setValue ~x ~forComponent self = msg_send ~self ~cmd:(selector "setValue:forComponent:") ~typ:(llong @-> ullong @-> returning (void)) x forComponent
let setWeek ~x self = msg_send ~self ~cmd:(selector "setWeek:") ~typ:(llong @-> returning (void)) x
let setWeekOfMonth ~x self = msg_send ~self ~cmd:(selector "setWeekOfMonth:") ~typ:(llong @-> returning (void)) x
let setWeekOfYear ~x self = msg_send ~self ~cmd:(selector "setWeekOfYear:") ~typ:(llong @-> returning (void)) x
let setWeekday ~x self = msg_send ~self ~cmd:(selector "setWeekday:") ~typ:(llong @-> returning (void)) x
let setWeekdayOrdinal ~x self = msg_send ~self ~cmd:(selector "setWeekdayOrdinal:") ~typ:(llong @-> returning (void)) x
let setYear ~x self = msg_send ~self ~cmd:(selector "setYear:") ~typ:(llong @-> returning (void)) x
let setYearForWeekOfYear ~x self = msg_send ~self ~cmd:(selector "setYearForWeekOfYear:") ~typ:(llong @-> returning (void)) x
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id))
let valueForComponent ~x self = msg_send ~self ~cmd:(selector "valueForComponent:") ~typ:(ullong @-> returning (llong)) x
let week self = msg_send ~self ~cmd:(selector "week") ~typ:(returning (llong))
let weekOfMonth self = msg_send ~self ~cmd:(selector "weekOfMonth") ~typ:(returning (llong))
let weekOfYear self = msg_send ~self ~cmd:(selector "weekOfYear") ~typ:(returning (llong))
let weekday self = msg_send ~self ~cmd:(selector "weekday") ~typ:(returning (llong))
let weekdayOrdinal self = msg_send ~self ~cmd:(selector "weekdayOrdinal") ~typ:(returning (llong))
let year self = msg_send ~self ~cmd:(selector "year") ~typ:(returning (llong))
let yearForWeekOfYear self = msg_send ~self ~cmd:(selector "yearForWeekOfYear") ~typ:(returning (llong))