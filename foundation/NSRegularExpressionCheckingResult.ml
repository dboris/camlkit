(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSRegularExpressionCheckingResult"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRangeArray x ~regularExpression self = msg_send ~self ~cmd:(selector "initWithRangeArray:regularExpression:") ~typ:(id @-> id @-> returning (id)) x regularExpression
let initWithRanges x ~count ~regularExpression self = msg_send ~self ~cmd:(selector "initWithRanges:count:regularExpression:") ~typ:(ptr (NSRange.t) @-> ullong @-> id @-> returning (id)) x (ULLong.of_int count) regularExpression
let rangeArray self = msg_send ~self ~cmd:(selector "rangeArray") ~typ:(returning (id))
let rangeWithName x self = msg_send_stret ~self ~cmd:(selector "rangeWithName:") ~typ:(id @-> returning (NSRange.t)) ~return_type:NSRange.t x
let regularExpression self = msg_send ~self ~cmd:(selector "regularExpression") ~typ:(returning (id))
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong))