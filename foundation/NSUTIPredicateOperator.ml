(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSUTIPredicateOperator"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initForVariant x self = msg_send ~self ~cmd:(selector "initForVariant:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning (bool)) x andObject
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let variant self = msg_send ~self ~cmd:(selector "variant") ~typ:(returning (ullong))