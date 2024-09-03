(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfaceprint?language=objc}PHFaceprint} *)

let self = get_class "PHFaceprint"

let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let faceprintData self = msg_send ~self ~cmd:(selector "faceprintData") ~typ:(returning id)
let faceprintVersion self = msg_send ~self ~cmd:(selector "faceprintVersion") ~typ:(returning llong)
let initWithDictionaryRepresentation x self = msg_send ~self ~cmd:(selector "initWithDictionaryRepresentation:") ~typ:(id @-> returning id) x
let initWithFaceprintData x ~faceprintVersion self = msg_send ~self ~cmd:(selector "initWithFaceprintData:faceprintVersion:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int faceprintVersion)