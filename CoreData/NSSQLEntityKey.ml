(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlentitykey?language=objc}NSSQLEntityKey} *)

let self = get_class "NSSQLEntityKey"

let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)