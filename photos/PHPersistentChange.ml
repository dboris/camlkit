(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersistentChange"

let changeDetailsForObjectType x ~error self = msg_send ~self ~cmd:(selector "changeDetailsForObjectType:error:") ~typ:(llong @-> ptr (id) @-> returning (id)) (LLong.of_int x) error
let changeToken self = msg_send ~self ~cmd:(selector "changeToken") ~typ:(returning (id))
let initWithChange x self = msg_send ~self ~cmd:(selector "initWithChange:") ~typ:(id @-> returning (id)) x