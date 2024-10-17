(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqloptlockkey?language=objc}NSSQLOptLockKey} *)

let self = get_class "NSSQLOptLockKey"

let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)