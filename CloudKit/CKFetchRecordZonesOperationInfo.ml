(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordzonesoperationinfo?language=objc}CKFetchRecordZonesOperationInfo} *)

let self = get_class "CKFetchRecordZonesOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let ignorePCSFailures self = msg_send ~self ~cmd:(selector "ignorePCSFailures") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isFetchAllRecordZonesOperation self = msg_send ~self ~cmd:(selector "isFetchAllRecordZonesOperation") ~typ:(returning bool)
let recordZoneIDs self = msg_send ~self ~cmd:(selector "recordZoneIDs") ~typ:(returning id)
let setIgnorePCSFailures x self = msg_send ~self ~cmd:(selector "setIgnorePCSFailures:") ~typ:(bool @-> returning void) x
let setIsFetchAllRecordZonesOperation x self = msg_send ~self ~cmd:(selector "setIsFetchAllRecordZonesOperation:") ~typ:(bool @-> returning void) x
let setRecordZoneIDs x self = msg_send ~self ~cmd:(selector "setRecordZoneIDs:") ~typ:(id @-> returning void) x