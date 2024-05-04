(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSSpecifierTest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithObjectSpecifier x ~comparisonOperator ~testObject self = msg_send ~self ~cmd:(selector "initWithObjectSpecifier:comparisonOperator:testObject:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int comparisonOperator) testObject
let isTrue self = msg_send ~self ~cmd:(selector "isTrue") ~typ:(returning (bool))