(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cktuple5?language=objc}CKTuple5} *)

let self = get_class "CKTuple5"

let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithObject1 x ~object2 ~object3 ~object4 ~object5 self = msg_send ~self ~cmd:(selector "initWithObject1:object2:object3:object4:object5:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x object2 object3 object4 object5
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let objectAtIndexedSubscript x self = msg_send ~self ~cmd:(selector "objectAtIndexedSubscript:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let setV1 x self = msg_send ~self ~cmd:(selector "setV1:") ~typ:(id @-> returning void) x
let setV2 x self = msg_send ~self ~cmd:(selector "setV2:") ~typ:(id @-> returning void) x
let setV3 x self = msg_send ~self ~cmd:(selector "setV3:") ~typ:(id @-> returning void) x
let setV4 x self = msg_send ~self ~cmd:(selector "setV4:") ~typ:(id @-> returning void) x
let setV5 x self = msg_send ~self ~cmd:(selector "setV5:") ~typ:(id @-> returning void) x
let v1 self = msg_send ~self ~cmd:(selector "v1") ~typ:(returning id)
let v2 self = msg_send ~self ~cmd:(selector "v2") ~typ:(returning id)
let v3 self = msg_send ~self ~cmd:(selector "v3") ~typ:(returning id)
let v4 self = msg_send ~self ~cmd:(selector "v4") ~typ:(returning id)
let v5 self = msg_send ~self ~cmd:(selector "v5") ~typ:(returning id)