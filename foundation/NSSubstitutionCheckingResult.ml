(* auto-generated, do not modify *)

open Runtime
open Objc

include NSTextCheckingResult

let _class_ = get_class "NSSubstitutionCheckingResult"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRange ~x ~replacementString self = msg_send ~self ~cmd:(selector "initWithRange:replacementString:") ~typ:(NSRange.t @-> id @-> returning (id)) x replacementString
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (NSRange.t))
let replacementString self = msg_send ~self ~cmd:(selector "replacementString") ~typ:(returning (id))
let resultByAdjustingRangesWithOffset ~x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning (id)) x