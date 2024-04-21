(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWorkspaceNotificationCenter"

let addObserver x ~selector_ ~name ~object_ self = msg_send ~self ~cmd:(selector "addObserver:selector:name:object:") ~typ:(id @-> _SEL @-> id @-> id @-> returning (void)) x selector_ name object_
let addObserverForName x ~object_ ~queue ~usingBlock self = msg_send ~self ~cmd:(selector "addObserverForName:object:queue:usingBlock:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x object_ queue usingBlock
let connectionID self = msg_send ~self ~cmd:(selector "connectionID") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hasObserversForNotificationName x self = msg_send ~self ~cmd:(selector "hasObserversForNotificationName:") ~typ:(id @-> returning (bool)) x
let initWithWorkspace x self = msg_send ~self ~cmd:(selector "initWithWorkspace:") ~typ:(id @-> returning (id)) x
let removeObserver x ~name ~object_ self = msg_send ~self ~cmd:(selector "removeObserver:name:object:") ~typ:(id @-> id @-> id @-> returning (void)) x name object_
let workspace self = msg_send ~self ~cmd:(selector "workspace") ~typ:(returning (id))