(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsenumerator?language=objc}NSEnumerator} *)

let self = get_class "NSEnumerator"

let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning id)
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)
let nextObjectIdenticalTo x self = msg_send ~self ~cmd:(selector "nextObjectIdenticalTo:") ~typ:(id @-> returning id) x
let nextObjectWithExclusiveAccessToken x self = msg_send ~self ~cmd:(selector "nextObjectWithExclusiveAccessToken:") ~typ:(id @-> returning id) x