(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordzonechangesoptions?language=objc}CKFetchRecordZoneChangesOptions} *)

let self = get_class "CKFetchRecordZoneChangesOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchChangesMadeByThisDevice self = msg_send ~self ~cmd:(selector "fetchChangesMadeByThisDevice") ~typ:(returning bool)
let fetchNewestChangesFirst self = msg_send ~self ~cmd:(selector "fetchNewestChangesFirst") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithZoneConfiguration x self = msg_send ~self ~cmd:(selector "initWithZoneConfiguration:") ~typ:(id @-> returning id) x
let previousServerChangeToken self = msg_send ~self ~cmd:(selector "previousServerChangeToken") ~typ:(returning id)
let resultsLimit self = msg_send ~self ~cmd:(selector "resultsLimit") ~typ:(returning ullong) |> ULLong.to_int
let setDesiredKeys x self = msg_send ~self ~cmd:(selector "setDesiredKeys:") ~typ:(id @-> returning void) x
let setFetchChangesMadeByThisDevice x self = msg_send ~self ~cmd:(selector "setFetchChangesMadeByThisDevice:") ~typ:(bool @-> returning void) x
let setFetchNewestChangesFirst x self = msg_send ~self ~cmd:(selector "setFetchNewestChangesFirst:") ~typ:(bool @-> returning void) x
let setPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "setPreviousServerChangeToken:") ~typ:(id @-> returning void) x
let setResultsLimit x self = msg_send ~self ~cmd:(selector "setResultsLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let zoneConfiguration self = msg_send ~self ~cmd:(selector "zoneConfiguration") ~typ:(returning id)