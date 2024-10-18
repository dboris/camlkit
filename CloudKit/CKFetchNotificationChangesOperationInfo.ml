(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchnotificationchangesoperationinfo?language=objc}CKFetchNotificationChangesOperationInfo} *)

let self = get_class "CKFetchNotificationChangesOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let previousServerChangeToken self = msg_send ~self ~cmd:(selector "previousServerChangeToken") ~typ:(returning id)
let resultsLimit self = msg_send ~self ~cmd:(selector "resultsLimit") ~typ:(returning ullong) |> ULLong.to_int
let setPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "setPreviousServerChangeToken:") ~typ:(id @-> returning void) x
let setResultsLimit x self = msg_send ~self ~cmd:(selector "setResultsLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWantsChanges x self = msg_send ~self ~cmd:(selector "setWantsChanges:") ~typ:(bool @-> returning void) x
let wantsChanges self = msg_send ~self ~cmd:(selector "wantsChanges") ~typ:(returning bool)