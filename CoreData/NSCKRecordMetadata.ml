(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckrecordmetadata?language=objc}NSCKRecordMetadata} *)

let self = get_class "NSCKRecordMetadata"

let createEncodedMoveReceiptData x self = msg_send ~self ~cmd:(selector "createEncodedMoveReceiptData:") ~typ:((ptr id) @-> returning id) x
let createRecordFromSystemFields self = msg_send ~self ~cmd:(selector "createRecordFromSystemFields") ~typ:(returning id)
let mergeMoveReceiptsWithData x ~error self = msg_send ~self ~cmd:(selector "mergeMoveReceiptsWithData:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error