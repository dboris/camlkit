(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckqueryoperationinfo?language=objc}CKQueryOperationInfo} *)

let self = get_class "CKQueryOperationInfo"

let assetTransferOptionsByKey self = msg_send ~self ~cmd:(selector "assetTransferOptionsByKey") ~typ:(returning id)
let cursor self = msg_send ~self ~cmd:(selector "cursor") ~typ:(returning id)
let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchAllResults self = msg_send ~self ~cmd:(selector "fetchAllResults") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let query self = msg_send ~self ~cmd:(selector "query") ~typ:(returning id)
let resultsLimit self = msg_send ~self ~cmd:(selector "resultsLimit") ~typ:(returning ullong) |> ULLong.to_int
let shouldFetchAssetContent self = msg_send ~self ~cmd:(selector "shouldFetchAssetContent") ~typ:(returning bool)
let zoneID self = msg_send ~self ~cmd:(selector "zoneID") ~typ:(returning id)