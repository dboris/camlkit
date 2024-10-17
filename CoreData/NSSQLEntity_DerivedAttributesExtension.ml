(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlentity_derivedattributesextension?language=objc}NSSQLEntity_DerivedAttributesExtension} *)

let self = get_class "NSSQLEntity_DerivedAttributesExtension"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let initWithEntity x self = msg_send ~self ~cmd:(selector "initWithEntity:") ~typ:(id @-> returning id) x