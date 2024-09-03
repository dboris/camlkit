(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemoryuserfeedbackproperties?language=objc}PHMemoryUserFeedbackProperties} *)

let self = get_class "PHMemoryUserFeedbackProperties"

let initWithFetchDictionary x ~memory ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:memory:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x memory prefetched
let userFeedback self = msg_send ~self ~cmd:(selector "userFeedback") ~typ:(returning id)