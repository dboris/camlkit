(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPredicateOperator

let _class_ = get_class "NSCustomPredicateOperator"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithCustomSelector ~x ~modifier self = msg_send ~self ~cmd:(selector "initWithCustomSelector:modifier:") ~typ:(_SEL @-> ullong @-> returning (id)) x modifier
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let performPrimitiveOperationUsingObject ~x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (bool)) x andObject
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id))