(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let addressComponents  self = msg_send ~self ~cmd:(selector "addressComponents") ~typ:(returning (id)) 
let alternativeStrings  self = msg_send ~self ~cmd:(selector "alternativeStrings") ~typ:(returning (id)) 
let components  self = msg_send ~self ~cmd:(selector "components") ~typ:(returning (id)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let date  self = msg_send ~self ~cmd:(selector "date") ~typ:(returning (id)) 
let decodeRangeWithCoder ~x self = msg_send ~self ~cmd:(selector "decodeRangeWithCoder:") ~typ:(id @-> returning (NSRange.t)) x
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let duration  self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double)) 
let encodeRangeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeRangeWithCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let grammarDetails  self = msg_send ~self ~cmd:(selector "grammarDetails") ~typ:(returning (id)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let leadingText  self = msg_send ~self ~cmd:(selector "leadingText") ~typ:(returning (id)) 
let numberOfRanges  self = msg_send ~self ~cmd:(selector "numberOfRanges") ~typ:(returning (ullong)) 
let orthography  self = msg_send ~self ~cmd:(selector "orthography") ~typ:(returning (id)) 
let phoneNumber  self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning (id)) 
let range  self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (NSRange.t)) 
let rangeAtIndex ~x self = msg_send ~self ~cmd:(selector "rangeAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let rangeWithName ~x self = msg_send ~self ~cmd:(selector "rangeWithName:") ~typ:(id @-> returning (NSRange.t)) x
let referenceDate  self = msg_send ~self ~cmd:(selector "referenceDate") ~typ:(returning (id)) 
let regularExpression  self = msg_send ~self ~cmd:(selector "regularExpression") ~typ:(returning (id)) 
let replacementString  self = msg_send ~self ~cmd:(selector "replacementString") ~typ:(returning (id)) 
let resultByAdjustingRangesWithOffset ~x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning (id)) x
let resultType  self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong)) 
let timeIsApproximate  self = msg_send ~self ~cmd:(selector "timeIsApproximate") ~typ:(returning (char)) 
let timeIsPast  self = msg_send ~self ~cmd:(selector "timeIsPast") ~typ:(returning (char)) 
let timeIsSignificant  self = msg_send ~self ~cmd:(selector "timeIsSignificant") ~typ:(returning (char)) 
let timeZone  self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id)) 
let trailingText  self = msg_send ~self ~cmd:(selector "trailingText") ~typ:(returning (id)) 
let underlyingResult  self = msg_send ~self ~cmd:(selector "underlyingResult") ~typ:(returning (ptr (void))) 