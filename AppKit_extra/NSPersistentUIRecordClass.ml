(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentuirecord?language=objc}NSPersistentUIRecord} *)

let coalesceRecords x self = msg_send ~self ~cmd:(selector "coalesceRecords:") ~typ:(id @-> returning void) x
let parseOneRecordFromReadBlock x ~withDecryptionKeys self = msg_send ~self ~cmd:(selector "parseOneRecordFromReadBlock:withDecryptionKeys:") ~typ:((ptr void) @-> id @-> returning id) x withDecryptionKeys