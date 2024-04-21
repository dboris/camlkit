(* auto-generated, do not modify *)

open Runtime
open Objc

include NSTextCheckingResult

let _class_ = get_class "NSAddressCheckingResult"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let components self = msg_send ~self ~cmd:(selector "components") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRange x ~components self = msg_send ~self ~cmd:(selector "initWithRange:components:") ~typ:(NSRange.t @-> id @-> returning (id)) x components
let initWithRange' x ~components ~underlyingResult self = msg_send ~self ~cmd:(selector "initWithRange:components:underlyingResult:") ~typ:(NSRange.t @-> id @-> ptr (void) @-> returning (id)) x components underlyingResult
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (NSRange.t))
let resultByAdjustingRangesWithOffset x self = msg_send ~self ~cmd:(selector "resultByAdjustingRangesWithOffset:") ~typ:(llong @-> returning (id)) x
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong))
let underlyingResult self = msg_send ~self ~cmd:(selector "underlyingResult") ~typ:(returning (ptr (void)))