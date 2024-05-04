(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSPredicateOperator"

module C = struct
  let operatorWithCustomSelector x ~modifier self = msg_send ~self ~cmd:(selector "operatorWithCustomSelector:modifier:") ~typ:(_SEL @-> ullong @-> returning (id)) x (ULLong.of_int modifier)
  let operatorWithType x ~modifier ~options self = msg_send ~self ~cmd:(selector "operatorWithType:modifier:options:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int options)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int flags)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOperatorType x self = msg_send ~self ~cmd:(selector "initWithOperatorType:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let initWithOperatorType1 x ~modifier self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:") ~typ:(ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int modifier)
let initWithOperatorType2 x ~modifier ~options self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:options:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int modifier) (ULLong.of_int options)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let modifier self = msg_send ~self ~cmd:(selector "modifier") ~typ:(returning (ullong))
let operatorType self = msg_send ~self ~cmd:(selector "operatorType") ~typ:(returning (ullong))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let performOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (bool)) x andObject
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (bool)) x andObject
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id))