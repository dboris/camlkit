(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlaliasgenerator?language=objc}NSSQLAliasGenerator} *)

let self = get_class "NSSQLAliasGenerator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSubqueryVariableAlias self = msg_send ~self ~cmd:(selector "generateSubqueryVariableAlias") ~typ:(returning id)
let generateTableAlias self = msg_send ~self ~cmd:(selector "generateTableAlias") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithNestingLevel x self = msg_send ~self ~cmd:(selector "initWithNestingLevel:") ~typ:(uint @-> returning id) x