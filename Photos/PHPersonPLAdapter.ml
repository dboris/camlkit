(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonpladapter?language=objc}PHPersonPLAdapter} *)

let self = get_class "PHPersonPLAdapter"

let newObjectWithPropertySets x self = msg_send ~self ~cmd:(selector "newObjectWithPropertySets:") ~typ:(id @-> returning id) x
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x