(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonuserfeedbackproperties?language=objc}PHPersonUserFeedbackProperties} *)

let self = get_class "PHPersonUserFeedbackProperties"

let initWithFetchDictionary x ~person ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:person:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x person prefetched
let userFeedback self = msg_send ~self ~cmd:(selector "userFeedback") ~typ:(returning id)