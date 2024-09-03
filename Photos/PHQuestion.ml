(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phquestion?language=objc}PHQuestion} *)

let self = get_class "PHQuestion"

let additionalInfo self = msg_send ~self ~cmd:(selector "additionalInfo") ~typ:(returning id)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayType self = msg_send ~self ~cmd:(selector "displayType") ~typ:(returning ushort)
let entityIdentifier self = msg_send ~self ~cmd:(selector "entityIdentifier") ~typ:(returning id)
let entityType self = msg_send ~self ~cmd:(selector "entityType") ~typ:(returning ushort)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning double)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning ushort)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ushort)