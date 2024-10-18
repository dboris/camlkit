(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cktuple2?language=objc}CKTuple2} *)

let self = get_class "CKTuple2"

let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithObject1 x ~object2 self = msg_send ~self ~cmd:(selector "initWithObject1:object2:") ~typ:(id @-> id @-> returning id) x object2
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let objectAtIndexedSubscript x self = msg_send ~self ~cmd:(selector "objectAtIndexedSubscript:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let setV1 x self = msg_send ~self ~cmd:(selector "setV1:") ~typ:(id @-> returning void) x
let setV2 x self = msg_send ~self ~cmd:(selector "setV2:") ~typ:(id @-> returning void) x
let v1 self = msg_send ~self ~cmd:(selector "v1") ~typ:(returning id)
let v2 self = msg_send ~self ~cmd:(selector "v2") ~typ:(returning id)