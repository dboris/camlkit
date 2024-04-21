(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDockConnection"

module Class = struct
  let allConnections self = msg_send ~self ~cmd:(selector "allConnections") ~typ:(returning (id))
  let connectionWithServiceName x self = msg_send ~self ~cmd:(selector "connectionWithServiceName:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithServiceName x ~receiveHandler self = msg_send ~self ~cmd:(selector "initWithServiceName:receiveHandler:") ~typ:(id @-> ptr void @-> returning (id)) x receiveHandler
let reactToDockAlive self = msg_send ~self ~cmd:(selector "reactToDockAlive") ~typ:(returning (void))
let reactToDockDied self = msg_send ~self ~cmd:(selector "reactToDockDied") ~typ:(returning (void))
let remotePid self = msg_send ~self ~cmd:(selector "remotePid") ~typ:(returning (int))
let sendMessage x self = msg_send ~self ~cmd:(selector "sendMessage:") ~typ:(id @-> returning (void)) x
let sendMessage' x ~synchronous ~replyHandler self = msg_send ~self ~cmd:(selector "sendMessage:synchronous:replyHandler:") ~typ:(id @-> bool @-> ptr void @-> returning (void)) x synchronous replyHandler
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning (id))
let startConnection self = msg_send ~self ~cmd:(selector "startConnection") ~typ:(returning (void))