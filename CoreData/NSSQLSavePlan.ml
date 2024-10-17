(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlsaveplan?language=objc}NSSQLSavePlan} *)

let self = get_class "NSSQLSavePlan"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForRequestContext x self = msg_send ~self ~cmd:(selector "initForRequestContext:") ~typ:(id @-> returning id) x