(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileProviderMessenger"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithInterface x ~protocol self = msg_send ~self ~cmd:(selector "initWithInterface:protocol:") ~typ:(id @-> id @-> returning (id)) x protocol
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let remoteObjectProxyWithErrorHandler x self = msg_send ~self ~cmd:(selector "remoteObjectProxyWithErrorHandler:") ~typ:(ptr void @-> returning (id)) x