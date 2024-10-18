(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchdatabasechangesoperationinfo?language=objc}CKFetchDatabaseChangesOperationInfo} *)

let self = get_class "CKFetchDatabaseChangesOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchAllChanges self = msg_send ~self ~cmd:(selector "fetchAllChanges") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let previousServerChangeToken self = msg_send ~self ~cmd:(selector "previousServerChangeToken") ~typ:(returning id)
let resultsLimit self = msg_send ~self ~cmd:(selector "resultsLimit") ~typ:(returning ullong) |> ULLong.to_int
let setFetchAllChanges x self = msg_send ~self ~cmd:(selector "setFetchAllChanges:") ~typ:(bool @-> returning void) x
let setPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "setPreviousServerChangeToken:") ~typ:(id @-> returning void) x
let setResultsLimit x self = msg_send ~self ~cmd:(selector "setResultsLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)