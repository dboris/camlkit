(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncenginerecordmodification?language=objc}CKSyncEngineRecordModification} *)

let recordModificationsWithOppositeTypeFromRecordModifications x self = msg_send ~self ~cmd:(selector "recordModificationsWithOppositeTypeFromRecordModifications:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)