(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonchangerequest?language=objc}PHPersonChangeRequest} *)

let changeRequestForDedupingGraphPersons x self = msg_send ~self ~cmd:(selector "changeRequestForDedupingGraphPersons:") ~typ:(id @-> returning id) x
let changeRequestForMergingPersons x self = msg_send ~self ~cmd:(selector "changeRequestForMergingPersons:") ~typ:(id @-> returning id) x
let changeRequestForMergingPersons' x ~nominalTargetIdentifier self = msg_send ~self ~cmd:(selector "changeRequestForMergingPersons:nominalTargetIdentifier:") ~typ:(id @-> id @-> returning id) x nominalTargetIdentifier
let changeRequestForPerson x self = msg_send ~self ~cmd:(selector "changeRequestForPerson:") ~typ:(id @-> returning id) x
let changeRequestsForMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "changeRequestsForMergeCandidatePersons:") ~typ:(id @-> returning id) x
let creationRequestForPerson self = msg_send ~self ~cmd:(selector "creationRequestForPerson") ~typ:(returning id)
let deletePersons x self = msg_send ~self ~cmd:(selector "deletePersons:") ~typ:(id @-> returning void) x