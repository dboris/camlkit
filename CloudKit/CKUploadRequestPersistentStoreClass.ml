(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestpersistentstore?language=objc}CKUploadRequestPersistentStore} *)

let repairRecordToMetadata x self = msg_send ~self ~cmd:(selector "repairRecordToMetadata:") ~typ:(id @-> returning id) x