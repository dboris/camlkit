(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsdate?language=objc}NSDate} *)

let self = get_class "NSDate"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning id)
let dateForDaysSince1970 x self = msg_send ~self ~cmd:(selector "dateForDaysSince1970:") ~typ:(int @-> returning id) x
let dateWithDate x self = msg_send ~self ~cmd:(selector "dateWithDate:") ~typ:(id @-> returning id) x
let dateWithNaturalLanguageString x self = msg_send ~self ~cmd:(selector "dateWithNaturalLanguageString:") ~typ:(id @-> returning id) x
let dateWithNaturalLanguageString1 x ~locale self = msg_send ~self ~cmd:(selector "dateWithNaturalLanguageString:locale:") ~typ:(id @-> id @-> returning id) x locale
let dateWithNaturalLanguageString2 x ~date ~locale self = msg_send ~self ~cmd:(selector "dateWithNaturalLanguageString:date:locale:") ~typ:(id @-> id @-> id @-> returning id) x date locale
let dateWithString x self = msg_send ~self ~cmd:(selector "dateWithString:") ~typ:(id @-> returning id) x
let dateWithTimeInterval x ~sinceDate self = msg_send ~self ~cmd:(selector "dateWithTimeInterval:sinceDate:") ~typ:(double @-> id @-> returning id) x sinceDate
let dateWithTimeIntervalSince1970 x self = msg_send ~self ~cmd:(selector "dateWithTimeIntervalSince1970:") ~typ:(double @-> returning id) x
let dateWithTimeIntervalSinceNow x self = msg_send ~self ~cmd:(selector "dateWithTimeIntervalSinceNow:") ~typ:(double @-> returning id) x
let dateWithTimeIntervalSinceReferenceDate x self = msg_send ~self ~cmd:(selector "dateWithTimeIntervalSinceReferenceDate:") ~typ:(double @-> returning id) x
let daysSince1970 self = msg_send ~self ~cmd:(selector "daysSince1970") ~typ:(returning int)
let distantFuture self = msg_send ~self ~cmd:(selector "distantFuture") ~typ:(returning id)
let distantPast self = msg_send ~self ~cmd:(selector "distantPast") ~typ:(returning id)
let now self = msg_send ~self ~cmd:(selector "now") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let timeIntervalSinceReferenceDate self = msg_send ~self ~cmd:(selector "timeIntervalSinceReferenceDate") ~typ:(returning double)