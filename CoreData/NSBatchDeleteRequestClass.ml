(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchdeleterequest?language=objc}NSBatchDeleteRequest} *)

let decodeFromXPCArchive x ~withContext ~withPolicy self = msg_send ~self ~cmd:(selector "decodeFromXPCArchive:withContext:withPolicy:") ~typ:(id @-> id @-> id @-> returning id) x withContext withPolicy