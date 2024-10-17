(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckrecordzonemetadata?language=objc}NSCKRecordZoneMetadata} *)

let entityPath self = msg_send ~self ~cmd:(selector "entityPath") ~typ:(returning id)
let fetchZoneIDsAssignedToObjectsWithIDs x ~fromStore ~inContext ~error self = msg_send ~self ~cmd:(selector "fetchZoneIDsAssignedToObjectsWithIDs:fromStore:inContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x fromStore inContext error