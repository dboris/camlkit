(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSComparisonPredicateOperator"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOperatorType x ~modifier ~variant self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int variant)
let initWithOperatorType' x ~modifier ~variant ~options self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:options:") ~typ:(ullong @-> ullong @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int variant) (ULLong.of_int options)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (bool)) x andObject
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let variant self = msg_send ~self ~cmd:(selector "variant") ~typ:(returning (ullong))