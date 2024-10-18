(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestmetadata?language=objc}CKUploadRequestMetadata} *)

let self = get_class "CKUploadRequestMetadata"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fieldName self = msg_send ~self ~cmd:(selector "fieldName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRepairZoneRecordID x ~databaseScope ~recordID ~recordType ~fieldName self = msg_send ~self ~cmd:(selector "initWithRepairZoneRecordID:databaseScope:recordID:recordType:fieldName:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int databaseScope) recordID recordType fieldName
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let recordID self = msg_send ~self ~cmd:(selector "recordID") ~typ:(returning id)
let recordType self = msg_send ~self ~cmd:(selector "recordType") ~typ:(returning id)
let repairZoneRecordID self = msg_send ~self ~cmd:(selector "repairZoneRecordID") ~typ:(returning id)