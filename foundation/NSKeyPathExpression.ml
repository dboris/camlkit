(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFunctionExpression

let _class_ = get_class "NSKeyPathExpression"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithKeyPath ~x self = msg_send ~self ~cmd:(selector "initWithKeyPath:") ~typ:(id @-> returning (id)) x
let initWithOperand ~x ~andKeyPath self = msg_send ~self ~cmd:(selector "initWithOperand:andKeyPath:") ~typ:(id @-> id @-> returning (id)) x andKeyPath
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let pathExpression self = msg_send ~self ~cmd:(selector "pathExpression") ~typ:(returning (id))
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))