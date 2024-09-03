(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemorypresentationhints?language=objc}PHMemoryPresentationHints} *)

let socialRelationshipsFromMemory x self = msg_send ~self ~cmd:(selector "socialRelationshipsFromMemory:") ~typ:(id @-> returning ullong) x
let tripTypeFromMemory x self = msg_send ~self ~cmd:(selector "tripTypeFromMemory:") ~typ:(id @-> returning llong) x