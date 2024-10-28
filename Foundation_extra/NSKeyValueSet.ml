(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvalueset?language=objc}NSKeyValueSet} *)

let self = get_class "NSKeyValueSet"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let member x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning id) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)