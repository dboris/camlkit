(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpublishassetsoperationinfo?language=objc}CKPublishAssetsOperationInfo} *)

let self = get_class "CKPublishAssetsOperationInfo"

let _URLOptions self = msg_send ~self ~cmd:(selector "URLOptions") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileNamesByAssetFieldNames self = msg_send ~self ~cmd:(selector "fileNamesByAssetFieldNames") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let recordIDs self = msg_send ~self ~cmd:(selector "recordIDs") ~typ:(returning id)
let requestedTTL self = msg_send ~self ~cmd:(selector "requestedTTL") ~typ:(returning ullong) |> ULLong.to_int
let setFileNamesByAssetFieldNames x self = msg_send ~self ~cmd:(selector "setFileNamesByAssetFieldNames:") ~typ:(id @-> returning void) x
let setRecordIDs x self = msg_send ~self ~cmd:(selector "setRecordIDs:") ~typ:(id @-> returning void) x
let setRequestedTTL x self = msg_send ~self ~cmd:(selector "setRequestedTTL:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setURLOptions x self = msg_send ~self ~cmd:(selector "setURLOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)