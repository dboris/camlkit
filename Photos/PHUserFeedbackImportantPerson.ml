(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phuserfeedbackimportantperson?language=objc}PHUserFeedbackImportantPerson} *)

let self = get_class "PHUserFeedbackImportantPerson"

let initWithPersonUUID x ~type_ self = msg_send ~self ~cmd:(selector "initWithPersonUUID:type:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int type_)
let personUUID self = msg_send ~self ~cmd:(selector "personUUID") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong)