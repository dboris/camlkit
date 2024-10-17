(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckrecordmetadata?language=objc}NSCKRecordMetadata} *)

let encodeRecord x ~error self = msg_send ~self ~cmd:(selector "encodeRecord:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let entityPath self = msg_send ~self ~cmd:(selector "entityPath") ~typ:(returning id)
let insertMetadataForObject x ~setRecordName ~inZoneWithID ~recordNamePrefix ~error self = msg_send ~self ~cmd:(selector "insertMetadataForObject:setRecordName:inZoneWithID:recordNamePrefix:error:") ~typ:(id @-> bool @-> id @-> id @-> (ptr id) @-> returning id) x setRecordName inZoneWithID recordNamePrefix error
let recordFromEncodedData x ~error self = msg_send ~self ~cmd:(selector "recordFromEncodedData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error