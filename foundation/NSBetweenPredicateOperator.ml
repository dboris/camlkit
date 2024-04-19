(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPredicateOperator

let _class_ = get_class "NSBetweenPredicateOperator"

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let performPrimitiveOperationUsingObject ~x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (bool)) x andObject