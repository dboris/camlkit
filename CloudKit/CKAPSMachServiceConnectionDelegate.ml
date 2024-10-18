(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckapsmachserviceconnectiondelegate?language=objc}CKAPSMachServiceConnectionDelegate} *)

let self = get_class "CKAPSMachServiceConnectionDelegate"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let connection1 x ~didChangeConnectedStatus self = msg_send ~self ~cmd:(selector "connection:didChangeConnectedStatus:") ~typ:(id @-> bool @-> returning void) x didChangeConnectedStatus
let connection2 x ~didReceiveIncomingMessage self = msg_send ~self ~cmd:(selector "connection:didReceiveIncomingMessage:") ~typ:(id @-> id @-> returning void) x didReceiveIncomingMessage
let connection3 x ~didReceivePublicToken self = msg_send ~self ~cmd:(selector "connection:didReceivePublicToken:") ~typ:(id @-> id @-> returning void) x didReceivePublicToken
let connection4 x ~didSendOutgoingMessage self = msg_send ~self ~cmd:(selector "connection:didSendOutgoingMessage:") ~typ:(id @-> id @-> returning void) x didSendOutgoingMessage
let connection5 x ~didFailToSendOutgoingMessage ~error self = msg_send ~self ~cmd:(selector "connection:didFailToSendOutgoingMessage:error:") ~typ:(id @-> id @-> id @-> returning void) x didFailToSendOutgoingMessage error
let connection6 x ~didReceiveMessageForTopic ~userInfo self = msg_send ~self ~cmd:(selector "connection:didReceiveMessageForTopic:userInfo:") ~typ:(id @-> id @-> id @-> returning void) x didReceiveMessageForTopic userInfo
let connection7 x ~didReceiveToken ~forTopic ~identifier self = msg_send ~self ~cmd:(selector "connection:didReceiveToken:forTopic:identifier:") ~typ:(id @-> id @-> id @-> id @-> returning void) x didReceiveToken forTopic identifier
let connectionDidReconnect x self = msg_send ~self ~cmd:(selector "connectionDidReconnect:") ~typ:(id @-> returning void) x
let initWithConnection x ~key self = msg_send ~self ~cmd:(selector "initWithConnection:key:") ~typ:(id @-> id @-> returning id) x key
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let setConnection x self = msg_send ~self ~cmd:(selector "setConnection:") ~typ:(id @-> returning void) x
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning void) x