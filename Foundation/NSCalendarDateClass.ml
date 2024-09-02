(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscalendardate?language=objc}NSCalendarDate} *)

let calendarDate self = msg_send ~self ~cmd:(selector "calendarDate") ~typ:(returning id)
let dateWithNaturalLanguageString x ~date ~locale self = msg_send ~self ~cmd:(selector "dateWithNaturalLanguageString:date:locale:") ~typ:(id @-> id @-> id @-> returning id) x date locale
let dateWithString x ~calendarFormat self = msg_send ~self ~cmd:(selector "dateWithString:calendarFormat:") ~typ:(id @-> id @-> returning id) x calendarFormat
let dateWithString' x ~calendarFormat ~locale self = msg_send ~self ~cmd:(selector "dateWithString:calendarFormat:locale:") ~typ:(id @-> id @-> id @-> returning id) x calendarFormat locale
let dateWithYear x ~month ~day ~hour ~minute ~second ~timeZone self = msg_send ~self ~cmd:(selector "dateWithYear:month:day:hour:minute:second:timeZone:") ~typ:(llong @-> ullong @-> ullong @-> ullong @-> ullong @-> ullong @-> id @-> returning id) (LLong.of_int x) (ULLong.of_int month) (ULLong.of_int day) (ULLong.of_int hour) (ULLong.of_int minute) (ULLong.of_int second) timeZone
let distantFuture self = msg_send ~self ~cmd:(selector "distantFuture") ~typ:(returning id)
let distantPast self = msg_send ~self ~cmd:(selector "distantPast") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)