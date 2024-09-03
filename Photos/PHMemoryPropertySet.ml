(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemorypropertyset?language=objc}PHMemoryPropertySet} *)

let self = get_class "PHMemoryPropertySet"

let initWithFetchDictionary x ~memory ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:memory:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x memory prefetched
let memory self = msg_send ~self ~cmd:(selector "memory") ~typ:(returning id)