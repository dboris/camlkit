(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsdatecomponents?language=objc}NSDateComponents} *)

let self = get_class "NSDateComponents"

let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning id)
let contactViewControllerCellClassForPropertyType x self = msg_send ~self ~cmd:(selector "contactViewControllerCellClassForPropertyType:") ~typ:(id @-> returning _Class) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning id)
let day self = msg_send ~self ~cmd:(selector "day") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayString self = msg_send ~self ~cmd:(selector "displayString") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let era self = msg_send ~self ~cmd:(selector "era") ~typ:(returning llong) |> LLong.to_int
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let hour self = msg_send ~self ~cmd:(selector "hour") ~typ:(returning llong) |> LLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isLeapMonth self = msg_send ~self ~cmd:(selector "isLeapMonth") ~typ:(returning bool)
let isLeapMonthSet self = msg_send ~self ~cmd:(selector "isLeapMonthSet") ~typ:(returning bool)
let isSameDayAsComponents x self = msg_send ~self ~cmd:(selector "isSameDayAsComponents:") ~typ:(id @-> returning bool) x
let isSameMonthAsComponents x self = msg_send ~self ~cmd:(selector "isSameMonthAsComponents:") ~typ:(id @-> returning bool) x
let isSameYearAsComponents x self = msg_send ~self ~cmd:(selector "isSameYearAsComponents:") ~typ:(id @-> returning bool) x
let isValidDate self = msg_send ~self ~cmd:(selector "isValidDate") ~typ:(returning bool)
let isValidDateInCalendar x self = msg_send ~self ~cmd:(selector "isValidDateInCalendar:") ~typ:(id @-> returning bool) x
let minute self = msg_send ~self ~cmd:(selector "minute") ~typ:(returning llong) |> LLong.to_int
let month self = msg_send ~self ~cmd:(selector "month") ~typ:(returning llong) |> LLong.to_int
let nanosecond self = msg_send ~self ~cmd:(selector "nanosecond") ~typ:(returning llong) |> LLong.to_int
let quarter self = msg_send ~self ~cmd:(selector "quarter") ~typ:(returning llong) |> LLong.to_int
let second self = msg_send ~self ~cmd:(selector "second") ~typ:(returning llong) |> LLong.to_int
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning void) x
let setDay x self = msg_send ~self ~cmd:(selector "setDay:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setEra x self = msg_send ~self ~cmd:(selector "setEra:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHour x self = msg_send ~self ~cmd:(selector "setHour:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLeapMonth x self = msg_send ~self ~cmd:(selector "setLeapMonth:") ~typ:(bool @-> returning void) x
let setMinute x self = msg_send ~self ~cmd:(selector "setMinute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMonth x self = msg_send ~self ~cmd:(selector "setMonth:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNanosecond x self = msg_send ~self ~cmd:(selector "setNanosecond:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setQuarter x self = msg_send ~self ~cmd:(selector "setQuarter:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSecond x self = msg_send ~self ~cmd:(selector "setSecond:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning void) x
let setValue x ~forComponent self = msg_send ~self ~cmd:(selector "setValue:forComponent:") ~typ:(llong @-> ullong @-> returning void) (LLong.of_int x) (ULLong.of_int forComponent)
let setWeek x self = msg_send ~self ~cmd:(selector "setWeek:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWeekOfMonth x self = msg_send ~self ~cmd:(selector "setWeekOfMonth:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWeekOfYear x self = msg_send ~self ~cmd:(selector "setWeekOfYear:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWeekday x self = msg_send ~self ~cmd:(selector "setWeekday:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWeekdayOrdinal x self = msg_send ~self ~cmd:(selector "setWeekdayOrdinal:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setYear x self = msg_send ~self ~cmd:(selector "setYear:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setYearForWeekOfYear x self = msg_send ~self ~cmd:(selector "setYearForWeekOfYear:") ~typ:(llong @-> returning void) (LLong.of_int x)
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)
let valueForComponent x self = msg_send ~self ~cmd:(selector "valueForComponent:") ~typ:(ullong @-> returning llong) (ULLong.of_int x) |> LLong.to_int
let week self = msg_send ~self ~cmd:(selector "week") ~typ:(returning llong) |> LLong.to_int
let weekOfMonth self = msg_send ~self ~cmd:(selector "weekOfMonth") ~typ:(returning llong) |> LLong.to_int
let weekOfYear self = msg_send ~self ~cmd:(selector "weekOfYear") ~typ:(returning llong) |> LLong.to_int
let weekday self = msg_send ~self ~cmd:(selector "weekday") ~typ:(returning llong) |> LLong.to_int
let weekdayOrdinal self = msg_send ~self ~cmd:(selector "weekdayOrdinal") ~typ:(returning llong) |> LLong.to_int
let year self = msg_send ~self ~cmd:(selector "year") ~typ:(returning llong) |> LLong.to_int
let yearForWeekOfYear self = msg_send ~self ~cmd:(selector "yearForWeekOfYear") ~typ:(returning llong) |> LLong.to_int