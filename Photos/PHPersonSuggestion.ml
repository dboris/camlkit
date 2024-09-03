(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonsuggestion?language=objc}PHPersonSuggestion} *)

let self = get_class "PHPersonSuggestion"

let confirmed self = msg_send ~self ~cmd:(selector "confirmed") ~typ:(returning bool)
let initWithKeyFace x ~person ~confirmed self = msg_send ~self ~cmd:(selector "initWithKeyFace:person:confirmed:") ~typ:(id @-> id @-> bool @-> returning id) x person confirmed
let keyFace self = msg_send ~self ~cmd:(selector "keyFace") ~typ:(returning id)
let person self = msg_send ~self ~cmd:(selector "person") ~typ:(returning id)