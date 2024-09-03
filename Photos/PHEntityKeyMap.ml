(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phentitykeymap?language=objc}PHEntityKeyMap} *)

let self = get_class "PHEntityKeyMap"

let entityKeyForPropertyKey x self = msg_send ~self ~cmd:(selector "entityKeyForPropertyKey:") ~typ:(id @-> returning id) x
let initWithPropertyKeysByEntityKey x self = msg_send ~self ~cmd:(selector "initWithPropertyKeysByEntityKey:") ~typ:(id @-> returning id) x
let propertyKeyForEntityKey x self = msg_send ~self ~cmd:(selector "propertyKeyForEntityKey:") ~typ:(id @-> returning id) x