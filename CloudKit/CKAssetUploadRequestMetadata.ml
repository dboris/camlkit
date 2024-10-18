(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetuploadrequestmetadata?language=objc}CKAssetUploadRequestMetadata} *)

let self = get_class "CKAssetUploadRequestMetadata"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileSignature self = msg_send ~self ~cmd:(selector "fileSignature") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRepairZoneRecordID x ~databaseScope ~recordID ~recordType ~fieldName self = msg_send ~self ~cmd:(selector "initWithRepairZoneRecordID:databaseScope:recordID:recordType:fieldName:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int databaseScope) recordID recordType fieldName
let initWithRepairZoneRecordID1 x ~databaseScope ~recordID ~recordType ~fieldName ~fileSignature ~referenceSignature self = msg_send ~self ~cmd:(selector "initWithRepairZoneRecordID:databaseScope:recordID:recordType:fieldName:fileSignature:referenceSignature:") ~typ:(id @-> llong @-> id @-> id @-> id @-> id @-> id @-> returning id) x (LLong.of_int databaseScope) recordID recordType fieldName fileSignature referenceSignature
let initWithRepairZoneRecordID2 x ~databaseScope ~recordID ~recordType ~fieldName ~fileSignature ~referenceSignature ~listIndex self = msg_send ~self ~cmd:(selector "initWithRepairZoneRecordID:databaseScope:recordID:recordType:fieldName:fileSignature:referenceSignature:listIndex:") ~typ:(id @-> llong @-> id @-> id @-> id @-> id @-> id @-> llong @-> returning id) x (LLong.of_int databaseScope) recordID recordType fieldName fileSignature referenceSignature (LLong.of_int listIndex)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let listIndex self = msg_send ~self ~cmd:(selector "listIndex") ~typ:(returning llong) |> LLong.to_int
let referenceSignature self = msg_send ~self ~cmd:(selector "referenceSignature") ~typ:(returning id)