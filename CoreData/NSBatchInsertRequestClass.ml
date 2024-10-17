(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchinsertrequest?language=objc}NSBatchInsertRequest} *)

let batchInsertRequestWithEntityName x ~dictionaryHandler self = msg_send ~self ~cmd:(selector "batchInsertRequestWithEntityName:dictionaryHandler:") ~typ:(id @-> (ptr void) @-> returning id) x dictionaryHandler
let batchInsertRequestWithEntityName1 x ~managedObjectHandler self = msg_send ~self ~cmd:(selector "batchInsertRequestWithEntityName:managedObjectHandler:") ~typ:(id @-> (ptr void) @-> returning id) x managedObjectHandler
let batchInsertRequestWithEntityName2 x ~objects self = msg_send ~self ~cmd:(selector "batchInsertRequestWithEntityName:objects:") ~typ:(id @-> id @-> returning id) x objects
let decodeFromXPCArchive x ~withContext ~withPolicy self = msg_send ~self ~cmd:(selector "decodeFromXPCArchive:withContext:withPolicy:") ~typ:(id @-> id @-> id @-> returning id) x withContext withPolicy