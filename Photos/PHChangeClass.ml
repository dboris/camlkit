(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phchange?language=objc}PHChange} *)

let handlerQueue self = msg_send ~self ~cmd:(selector "handlerQueue") ~typ:(returning id)
let mergePersistedChanges x self = msg_send ~self ~cmd:(selector "mergePersistedChanges:") ~typ:(id @-> returning id) x