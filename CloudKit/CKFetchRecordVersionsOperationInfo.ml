(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordversionsoperationinfo?language=objc}CKFetchRecordVersionsOperationInfo} *)

let self = get_class "CKFetchRecordVersionsOperationInfo"

let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let minimumVersionETag self = msg_send ~self ~cmd:(selector "minimumVersionETag") ~typ:(returning id)
let recordIDs self = msg_send ~self ~cmd:(selector "recordIDs") ~typ:(returning id)
let setDesiredKeys x self = msg_send ~self ~cmd:(selector "setDesiredKeys:") ~typ:(id @-> returning void) x
let setMinimumVersionETag x self = msg_send ~self ~cmd:(selector "setMinimumVersionETag:") ~typ:(id @-> returning void) x
let setRecordIDs x self = msg_send ~self ~cmd:(selector "setRecordIDs:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContent x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContent:") ~typ:(bool @-> returning void) x
let shouldFetchAssetContent self = msg_send ~self ~cmd:(selector "shouldFetchAssetContent") ~typ:(returning bool)