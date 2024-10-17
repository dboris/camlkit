(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchrequest?language=objc}NSFetchRequest} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let decodeFromXPCArchive x ~withContext ~andPolicy self = msg_send ~self ~cmd:(selector "decodeFromXPCArchive:withContext:andPolicy:") ~typ:(id @-> id @-> id @-> returning id) x withContext andPolicy
let fetchRequestWithEntityName x self = msg_send ~self ~cmd:(selector "fetchRequestWithEntityName:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)