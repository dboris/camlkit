(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchupdaterequest?language=objc}NSBatchUpdateRequest} *)

let batchUpdateRequestWithEntityName x self = msg_send ~self ~cmd:(selector "batchUpdateRequestWithEntityName:") ~typ:(id @-> returning id) x
let decodeFromXPCArchive x ~withContext ~withPolicy self = msg_send ~self ~cmd:(selector "decodeFromXPCArchive:withContext:withPolicy:") ~typ:(id @-> id @-> id @-> returning id) x withContext withPolicy