(* auto-generated, do not modify *)

open Runtime
open Objc

include NSRegularExpressionCheckingResult

let _class_ = get_class "NSComplexRegularExpressionCheckingResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithRangeArray ~x ~regularExpression self = msg_send ~self ~cmd:(selector "initWithRangeArray:regularExpression:") ~typ:(id @-> id @-> returning (id)) x regularExpression
let initWithRanges ~x ~count ~regularExpression self = msg_send ~self ~cmd:(selector "initWithRanges:count:regularExpression:") ~typ:(ptr (NSRange.t) @-> ullong @-> id @-> returning (id)) x count regularExpression
let numberOfRanges self = msg_send ~self ~cmd:(selector "numberOfRanges") ~typ:(returning (ullong))
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (NSRange.t))
let rangeArray self = msg_send ~self ~cmd:(selector "rangeArray") ~typ:(returning (id))
let rangeAtIndex ~x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let regularExpression self = msg_send ~self ~cmd:(selector "regularExpression") ~typ:(returning (id))