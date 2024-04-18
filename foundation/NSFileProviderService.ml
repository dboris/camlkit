(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let fetchFileProviderConnectionAndReturnError ~x self = msg_send ~self ~cmd:(selector "fetchFileProviderConnectionAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let getFileProviderConnectionWithCompletionHandler ~x self = msg_send ~self ~cmd:(selector "getFileProviderConnectionWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let initWithName ~x ~endpointCreatingProxy ~requestFinishedGroup self = msg_send ~self ~cmd:(selector "initWithName:endpointCreatingProxy:requestFinishedGroup:") ~typ:(id @-> id @-> id @-> returning (id)) x endpointCreatingProxy requestFinishedGroup
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 