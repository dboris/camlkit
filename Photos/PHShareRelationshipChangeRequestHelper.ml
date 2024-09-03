(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsharerelationshipchangerequesthelper?language=objc}PHShareRelationshipChangeRequestHelper} *)

let self = get_class "PHShareRelationshipChangeRequestHelper"

let addParticipants x ~toChangeRequest self = msg_send ~self ~cmd:(selector "addParticipants:toChangeRequest:") ~typ:(id @-> id @-> returning void) x toChangeRequest
let applyMutationsToManagedObject x ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let initWithChangeRequestHelper x self = msg_send ~self ~cmd:(selector "initWithChangeRequestHelper:") ~typ:(id @-> returning id) x
let initWithXpcDict x ~changeRequestHelper self = msg_send ~self ~cmd:(selector "initWithXpcDict:changeRequestHelper:") ~typ:(id @-> id @-> returning id) x changeRequestHelper
let originalShare self = msg_send ~self ~cmd:(selector "originalShare") ~typ:(returning id)
let removeParticipants x ~toChangeRequest self = msg_send ~self ~cmd:(selector "removeParticipants:toChangeRequest:") ~typ:(id @-> id @-> returning void) x toChangeRequest
let setOriginalShare x self = msg_send ~self ~cmd:(selector "setOriginalShare:") ~typ:(id @-> returning void) x