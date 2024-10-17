(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobjectcontext?language=objc}NSManagedObjectContext} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let createFutureForFileAtURL x self = msg_send ~self ~cmd:(selector "createFutureForFileAtURL:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let mergeChangesFromRemoteContextSave x ~intoContexts self = msg_send ~self ~cmd:(selector "mergeChangesFromRemoteContextSave:intoContexts:") ~typ:(id @-> id @-> returning void) x intoContexts