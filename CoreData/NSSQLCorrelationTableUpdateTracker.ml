(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlcorrelationtableupdatetracker?language=objc}NSSQLCorrelationTableUpdateTracker} *)

let self = get_class "NSSQLCorrelationTableUpdateTracker"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForRelationship x self = msg_send ~self ~cmd:(selector "initForRelationship:") ~typ:(id @-> returning id) x