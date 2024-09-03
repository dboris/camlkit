(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonpropertyset?language=objc}PHPersonPropertySet} *)

let self = get_class "PHPersonPropertySet"

let initWithFetchDictionary x ~person ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:person:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x person prefetched
let person self = msg_send ~self ~cmd:(selector "person") ~typ:(returning id)