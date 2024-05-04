(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSConcreteSetChange"

let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithType x ~object_ self = msg_send ~self ~cmd:(selector "initWithType:object:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) object_
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))