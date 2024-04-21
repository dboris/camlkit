(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSPortMessage"

let components self = msg_send ~self ~cmd:(selector "components") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithMachMessage x self = msg_send ~self ~cmd:(selector "initWithMachMessage:") ~typ:(ptr (void) @-> returning (id)) x
let initWithReceivePort x ~sendPort ~components self = msg_send ~self ~cmd:(selector "initWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning (id)) x sendPort components
let initWithSendPort x ~receivePort ~components self = msg_send ~self ~cmd:(selector "initWithSendPort:receivePort:components:") ~typ:(id @-> id @-> id @-> returning (id)) x receivePort components
let msgid self = msg_send ~self ~cmd:(selector "msgid") ~typ:(returning (uint))
let receivePort self = msg_send ~self ~cmd:(selector "receivePort") ~typ:(returning (id))
let sendBeforeDate x self = msg_send ~self ~cmd:(selector "sendBeforeDate:") ~typ:(id @-> returning (bool)) x
let sendPort self = msg_send ~self ~cmd:(selector "sendPort") ~typ:(returning (id))
let setMsgid x self = msg_send ~self ~cmd:(selector "setMsgid:") ~typ:(uint @-> returning (void)) x