(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordzoneid?language=objc}CKRecordZoneID} *)

let cachedRecordZoneIDWithName x ~ownerName ~anonymousCKUserID self = msg_send ~self ~cmd:(selector "cachedRecordZoneIDWithName:ownerName:anonymousCKUserID:") ~typ:(id @-> id @-> id @-> returning id) x ownerName anonymousCKUserID
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)