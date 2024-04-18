(* auto-generated, do not modify *)

open Runtime
open Objc

include NSTextCheckingResult

let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRange ~x self = msg_send ~self ~cmd:(selector "initWithRange:") ~typ:(NSRange.t @-> returning (id)) x
let range  self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (NSRange.t)) 
let resultByAdjustingRangesWithOffset ~x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning (id)) x
let resultType  self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong)) 