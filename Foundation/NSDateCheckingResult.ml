(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdatecheckingresult?language=objc}NSDateCheckingResult} *)

let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRange x ~date self = msg_send ~self ~cmd:(selector "initWithRange:date:") ~typ:(NSRange.t @-> id @-> returning id) x date
let initWithRange1 x ~date ~timeZone ~duration self = msg_send ~self ~cmd:(selector "initWithRange:date:timeZone:duration:") ~typ:(NSRange.t @-> id @-> id @-> double @-> returning id) x date timeZone duration
let initWithRange2 x ~date ~timeZone ~duration ~referenceDate self = msg_send ~self ~cmd:(selector "initWithRange:date:timeZone:duration:referenceDate:") ~typ:(NSRange.t @-> id @-> id @-> double @-> id @-> returning id) x date timeZone duration referenceDate
let initWithRange3 x ~date ~timeZone ~duration ~referenceDate ~underlyingResult self = msg_send ~self ~cmd:(selector "initWithRange:date:timeZone:duration:referenceDate:underlyingResult:") ~typ:(NSRange.t @-> id @-> id @-> double @-> id @-> (ptr void) @-> returning id) x date timeZone duration referenceDate underlyingResult
let initWithRange4 x ~date ~timeZone ~duration ~referenceDate ~underlyingResult ~timeIsSignificant ~timeIsApproximate self = msg_send ~self ~cmd:(selector "initWithRange:date:timeZone:duration:referenceDate:underlyingResult:timeIsSignificant:timeIsApproximate:") ~typ:(NSRange.t @-> id @-> id @-> double @-> id @-> (ptr void) @-> bool @-> bool @-> returning id) x date timeZone duration referenceDate underlyingResult timeIsSignificant timeIsApproximate
let initWithRange5 x ~date ~timeZone ~duration ~referenceDate ~underlyingResult ~timeIsSignificant ~timeIsApproximate ~timeIsPast self = msg_send ~self ~cmd:(selector "initWithRange:date:timeZone:duration:referenceDate:underlyingResult:timeIsSignificant:timeIsApproximate:timeIsPast:") ~typ:(NSRange.t @-> id @-> id @-> double @-> id @-> (ptr void) @-> bool @-> bool @-> bool @-> returning id) x date timeZone duration referenceDate underlyingResult timeIsSignificant timeIsApproximate timeIsPast
let initWithRange6 x ~date ~timeZone ~duration ~referenceDate ~underlyingResult ~timeIsSignificant ~timeIsApproximate ~timeIsPast ~leadingText ~trailingText self = msg_send ~self ~cmd:(selector "initWithRange:date:timeZone:duration:referenceDate:underlyingResult:timeIsSignificant:timeIsApproximate:timeIsPast:leadingText:trailingText:") ~typ:(NSRange.t @-> id @-> id @-> double @-> id @-> (ptr void) @-> bool @-> bool @-> bool @-> id @-> id @-> returning id) x date timeZone duration referenceDate underlyingResult timeIsSignificant timeIsApproximate timeIsPast leadingText trailingText
let leadingText self = msg_send ~self ~cmd:(selector "leadingText") ~typ:(returning id)
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning NSRange.t)
let referenceDate self = msg_send ~self ~cmd:(selector "referenceDate") ~typ:(returning id)
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning id) (LLong.of_int x)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong)
let timeIsApproximate self = msg_send ~self ~cmd:(selector "timeIsApproximate") ~typ:(returning bool)
let timeIsPast self = msg_send ~self ~cmd:(selector "timeIsPast") ~typ:(returning bool)
let timeIsSignificant self = msg_send ~self ~cmd:(selector "timeIsSignificant") ~typ:(returning bool)
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)
let trailingText self = msg_send ~self ~cmd:(selector "trailingText") ~typ:(returning id)
let underlyingResult self = msg_send ~self ~cmd:(selector "underlyingResult") ~typ:(returning (ptr void))