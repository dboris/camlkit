(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPredicateOperator

let _class_ = get_class "NSBoundedByPredicateOperator"

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let performPrimitiveOperationUsingObject ~x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (bool)) x andObject
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id))