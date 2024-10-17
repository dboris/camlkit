(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcsaverequestcontext?language=objc}NSXPCSaveRequestContext} *)

let self = get_class "NSXPCSaveRequestContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForStore x ~request ~metadata ~forceInsertsToUpdates ~context self = msg_send ~self ~cmd:(selector "initForStore:request:metadata:forceInsertsToUpdates:context:") ~typ:(id @-> id @-> id @-> bool @-> id @-> returning id) x request metadata forceInsertsToUpdates context
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning id)