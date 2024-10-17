(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssavechangesrequest?language=objc}NSSaveChangesRequest} *)

let self = get_class "NSSaveChangesRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deletedObjects self = msg_send ~self ~cmd:(selector "deletedObjects") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithInsertedObjects x ~updatedObjects ~deletedObjects ~lockedObjects self = msg_send ~self ~cmd:(selector "initWithInsertedObjects:updatedObjects:deletedObjects:lockedObjects:") ~typ:(id @-> id @-> id @-> id @-> returning id) x updatedObjects deletedObjects lockedObjects
let insertedObjects self = msg_send ~self ~cmd:(selector "insertedObjects") ~typ:(returning id)
let lockedObjects self = msg_send ~self ~cmd:(selector "lockedObjects") ~typ:(returning id)
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let updatedObjects self = msg_send ~self ~cmd:(selector "updatedObjects") ~typ:(returning id)