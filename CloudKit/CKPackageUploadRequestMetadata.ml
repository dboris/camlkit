(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpackageuploadrequestmetadata?language=objc}CKPackageUploadRequestMetadata} *)

let self = get_class "CKPackageUploadRequestMetadata"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileSignatures self = msg_send ~self ~cmd:(selector "fileSignatures") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRepairZoneRecordID x ~databaseScope ~recordID ~recordType ~fieldName self = msg_send ~self ~cmd:(selector "initWithRepairZoneRecordID:databaseScope:recordID:recordType:fieldName:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int databaseScope) recordID recordType fieldName
let initWithRepairZoneRecordID' x ~databaseScope ~recordID ~recordType ~fieldName ~fileSignatures ~referenceSignatures self = msg_send ~self ~cmd:(selector "initWithRepairZoneRecordID:databaseScope:recordID:recordType:fieldName:fileSignatures:referenceSignatures:") ~typ:(id @-> llong @-> id @-> id @-> id @-> id @-> id @-> returning id) x (LLong.of_int databaseScope) recordID recordType fieldName fileSignatures referenceSignatures
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let referenceSignatures self = msg_send ~self ~cmd:(selector "referenceSignatures") ~typ:(returning id)