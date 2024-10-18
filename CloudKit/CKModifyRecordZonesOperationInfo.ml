(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifyrecordzonesoperationinfo?language=objc}CKModifyRecordZonesOperationInfo} *)

let self = get_class "CKModifyRecordZonesOperationInfo"

let allowDefaultZoneSave self = msg_send ~self ~cmd:(selector "allowDefaultZoneSave") ~typ:(returning bool)
let dontFetchFromServer self = msg_send ~self ~cmd:(selector "dontFetchFromServer") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let markZonesAsUserPurged self = msg_send ~self ~cmd:(selector "markZonesAsUserPurged") ~typ:(returning bool)
let maxZoneSaveAttempts self = msg_send ~self ~cmd:(selector "maxZoneSaveAttempts") ~typ:(returning llong) |> LLong.to_int
let recordZoneIDsToDelete self = msg_send ~self ~cmd:(selector "recordZoneIDsToDelete") ~typ:(returning id)
let recordZonesToSave self = msg_send ~self ~cmd:(selector "recordZonesToSave") ~typ:(returning id)
let setAllowDefaultZoneSave x self = msg_send ~self ~cmd:(selector "setAllowDefaultZoneSave:") ~typ:(bool @-> returning void) x
let setDontFetchFromServer x self = msg_send ~self ~cmd:(selector "setDontFetchFromServer:") ~typ:(bool @-> returning void) x
let setMarkZonesAsUserPurged x self = msg_send ~self ~cmd:(selector "setMarkZonesAsUserPurged:") ~typ:(bool @-> returning void) x
let setMaxZoneSaveAttempts x self = msg_send ~self ~cmd:(selector "setMaxZoneSaveAttempts:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRecordZoneIDsToDelete x self = msg_send ~self ~cmd:(selector "setRecordZoneIDsToDelete:") ~typ:(id @-> returning void) x
let setRecordZonesToSave x self = msg_send ~self ~cmd:(selector "setRecordZonesToSave:") ~typ:(id @-> returning void) x