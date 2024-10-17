(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqltomany?language=objc}NSSQLToMany} *)

let self = get_class "NSSQLToMany"

let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let isToMany self = msg_send ~self ~cmd:(selector "isToMany") ~typ:(returning bool)