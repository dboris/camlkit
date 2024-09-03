(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phshareparticipant?language=objc}PHShareParticipant} *)

let self = get_class "PHShareParticipant"

let acceptanceStatus self = msg_send ~self ~cmd:(selector "acceptanceStatus") ~typ:(returning short)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let emailAddress self = msg_send ~self ~cmd:(selector "emailAddress") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isCurrentUser self = msg_send ~self ~cmd:(selector "isCurrentUser") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let nameComponents self = msg_send ~self ~cmd:(selector "nameComponents") ~typ:(returning id)
let permission self = msg_send ~self ~cmd:(selector "permission") ~typ:(returning short)
let phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning id)
let role self = msg_send ~self ~cmd:(selector "role") ~typ:(returning ushort)