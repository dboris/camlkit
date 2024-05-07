(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHShareRelationshipChangeRequestHelper"

let addParticipants x ~toChangeRequest self = msg_send ~self ~cmd:(selector "addParticipants:toChangeRequest:") ~typ:(id @-> id @-> returning (void)) x toChangeRequest
let applyMutationsToManagedObject x ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let originalAsset self = msg_send ~self ~cmd:(selector "originalAsset") ~typ:(returning (id))
let originalShare self = msg_send ~self ~cmd:(selector "originalShare") ~typ:(returning (id))
let removeParticipants x ~toChangeRequest self = msg_send ~self ~cmd:(selector "removeParticipants:toChangeRequest:") ~typ:(id @-> id @-> returning (void)) x toChangeRequest
let setOriginalAsset x self = msg_send ~self ~cmd:(selector "setOriginalAsset:") ~typ:(id @-> returning (void)) x
let setOriginalShare x self = msg_send ~self ~cmd:(selector "setOriginalShare:") ~typ:(id @-> returning (void)) x
let setParticipants x ~toChangeRequest self = msg_send ~self ~cmd:(selector "setParticipants:toChangeRequest:") ~typ:(id @-> id @-> returning (void)) x toChangeRequest