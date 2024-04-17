(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let calendar  self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning (id)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let date  self = msg_send ~self ~cmd:(selector "date") ~typ:(returning (id)) 
let day  self = msg_send ~self ~cmd:(selector "day") ~typ:(returning (llong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let era  self = msg_send ~self ~cmd:(selector "era") ~typ:(returning (llong)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let hour  self = msg_send ~self ~cmd:(selector "hour") ~typ:(returning (llong)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let isLeapMonth  self = msg_send ~self ~cmd:(selector "isLeapMonth") ~typ:(returning (char)) 
let isLeapMonthSet  self = msg_send ~self ~cmd:(selector "isLeapMonthSet") ~typ:(returning (char)) 
let isSameDayAsComponents x0 self = msg_send ~self ~cmd:(selector "isSameDayAsComponents:") ~typ:(id @-> returning (char)) x0
let isSameMonthAsComponents x0 self = msg_send ~self ~cmd:(selector "isSameMonthAsComponents:") ~typ:(id @-> returning (char)) x0
let isSameYearAsComponents x0 self = msg_send ~self ~cmd:(selector "isSameYearAsComponents:") ~typ:(id @-> returning (char)) x0
let isValidDate  self = msg_send ~self ~cmd:(selector "isValidDate") ~typ:(returning (char)) 
let isValidDateInCalendar x0 self = msg_send ~self ~cmd:(selector "isValidDateInCalendar:") ~typ:(id @-> returning (char)) x0
let minute  self = msg_send ~self ~cmd:(selector "minute") ~typ:(returning (llong)) 
let month  self = msg_send ~self ~cmd:(selector "month") ~typ:(returning (llong)) 
let nanosecond  self = msg_send ~self ~cmd:(selector "nanosecond") ~typ:(returning (llong)) 
let quarter  self = msg_send ~self ~cmd:(selector "quarter") ~typ:(returning (llong)) 
let second  self = msg_send ~self ~cmd:(selector "second") ~typ:(returning (llong)) 
let setCalendar x0 self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning (void)) x0
let setDay x0 self = msg_send ~self ~cmd:(selector "setDay:") ~typ:(llong @-> returning (void)) x0
let setEra x0 self = msg_send ~self ~cmd:(selector "setEra:") ~typ:(llong @-> returning (void)) x0
let setHour x0 self = msg_send ~self ~cmd:(selector "setHour:") ~typ:(llong @-> returning (void)) x0
let setLeapMonth x0 self = msg_send ~self ~cmd:(selector "setLeapMonth:") ~typ:(char @-> returning (void)) x0
let setMinute x0 self = msg_send ~self ~cmd:(selector "setMinute:") ~typ:(llong @-> returning (void)) x0
let setMonth x0 self = msg_send ~self ~cmd:(selector "setMonth:") ~typ:(llong @-> returning (void)) x0
let setNanosecond x0 self = msg_send ~self ~cmd:(selector "setNanosecond:") ~typ:(llong @-> returning (void)) x0
let setQuarter x0 self = msg_send ~self ~cmd:(selector "setQuarter:") ~typ:(llong @-> returning (void)) x0
let setSecond x0 self = msg_send ~self ~cmd:(selector "setSecond:") ~typ:(llong @-> returning (void)) x0
let setTimeZone x0 self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning (void)) x0
let setValue_forComponent x0 x1 self = msg_send ~self ~cmd:(selector "setValue:forComponent:") ~typ:(llong @-> ullong @-> returning (void)) x0 x1
let setWeek x0 self = msg_send ~self ~cmd:(selector "setWeek:") ~typ:(llong @-> returning (void)) x0
let setWeekOfMonth x0 self = msg_send ~self ~cmd:(selector "setWeekOfMonth:") ~typ:(llong @-> returning (void)) x0
let setWeekOfYear x0 self = msg_send ~self ~cmd:(selector "setWeekOfYear:") ~typ:(llong @-> returning (void)) x0
let setWeekday x0 self = msg_send ~self ~cmd:(selector "setWeekday:") ~typ:(llong @-> returning (void)) x0
let setWeekdayOrdinal x0 self = msg_send ~self ~cmd:(selector "setWeekdayOrdinal:") ~typ:(llong @-> returning (void)) x0
let setYear x0 self = msg_send ~self ~cmd:(selector "setYear:") ~typ:(llong @-> returning (void)) x0
let setYearForWeekOfYear x0 self = msg_send ~self ~cmd:(selector "setYearForWeekOfYear:") ~typ:(llong @-> returning (void)) x0
let timeZone  self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id)) 
let valueForComponent x0 self = msg_send ~self ~cmd:(selector "valueForComponent:") ~typ:(ullong @-> returning (llong)) x0
let week  self = msg_send ~self ~cmd:(selector "week") ~typ:(returning (llong)) 
let weekOfMonth  self = msg_send ~self ~cmd:(selector "weekOfMonth") ~typ:(returning (llong)) 
let weekOfYear  self = msg_send ~self ~cmd:(selector "weekOfYear") ~typ:(returning (llong)) 
let weekday  self = msg_send ~self ~cmd:(selector "weekday") ~typ:(returning (llong)) 
let weekdayOrdinal  self = msg_send ~self ~cmd:(selector "weekdayOrdinal") ~typ:(returning (llong)) 
let year  self = msg_send ~self ~cmd:(selector "year") ~typ:(returning (llong)) 
let yearForWeekOfYear  self = msg_send ~self ~cmd:(selector "yearForWeekOfYear") ~typ:(returning (llong)) 