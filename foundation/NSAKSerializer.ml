(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSAKSerializer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initForSerializerStream ~x self = msg_send ~self ~cmd:(selector "initForSerializerStream:") ~typ:(id @-> returning (id)) x
let serializeData ~x self = msg_send ~self ~cmd:(selector "serializeData:") ~typ:(id @-> returning (ullong)) x
let serializeList ~x self = msg_send ~self ~cmd:(selector "serializeList:") ~typ:(id @-> returning (ullong)) x
let serializeListItemIn ~x ~at self = msg_send ~self ~cmd:(selector "serializeListItemIn:at:") ~typ:(id @-> ullong @-> returning (ullong)) x at
let serializeObject ~x self = msg_send ~self ~cmd:(selector "serializeObject:") ~typ:(id @-> returning (ullong)) x
let serializePListKeyIn ~x ~key ~value self = msg_send ~self ~cmd:(selector "serializePListKeyIn:key:value:") ~typ:(id @-> id @-> id @-> returning (ullong)) x key value
let serializePListValueIn ~x ~key ~value self = msg_send ~self ~cmd:(selector "serializePListValueIn:key:value:") ~typ:(id @-> id @-> id @-> returning (ullong)) x key value
let serializePropertyList ~x self = msg_send ~self ~cmd:(selector "serializePropertyList:") ~typ:(id @-> returning (ullong)) x
let serializeString ~x self = msg_send ~self ~cmd:(selector "serializeString:") ~typ:(id @-> returning (ullong)) x
let serializerStream self = msg_send ~self ~cmd:(selector "serializerStream") ~typ:(returning (id))