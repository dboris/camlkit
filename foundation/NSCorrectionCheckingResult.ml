(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCorrectionCheckingResult"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let alternativeStrings self = msg_send ~self ~cmd:(selector "alternativeStrings") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRange x ~replacementString ~alternativeStrings self = msg_send ~self ~cmd:(selector "initWithRange:replacementString:alternativeStrings:") ~typ:(NSRange.t @-> id @-> id @-> returning (id)) x replacementString alternativeStrings
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning (id)) x
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong))