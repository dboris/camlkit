(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phrelationshipchangerequesthelper?language=objc}PHRelationshipChangeRequestHelper} *)

let existentObjectIDsUsingQuery x self = msg_send ~self ~cmd:(selector "existentObjectIDsUsingQuery:") ~typ:(id @-> returning id) x
let objectIDsOrUUIDsFromPHObjects x self = msg_send ~self ~cmd:(selector "objectIDsOrUUIDsFromPHObjects:") ~typ:(id @-> returning id) x