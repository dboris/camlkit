(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistributedobjectsstatistics?language=objc}NSDistributedObjectsStatistics} *)

let self = get_class "NSDistributedObjectsStatistics"

let addStatistics x self = msg_send ~self ~cmd:(selector "addStatistics:") ~typ:(id @-> returning void) x
let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x