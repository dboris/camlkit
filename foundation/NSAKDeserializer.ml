(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSAKDeserializer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deserializeData ~x self = msg_send ~self ~cmd:(selector "deserializeData:") ~typ:(id @-> returning (id)) x
let deserializeList ~x self = msg_send ~self ~cmd:(selector "deserializeList:") ~typ:(id @-> returning (id)) x
let deserializeListItemIn ~x ~at ~length self = msg_send ~self ~cmd:(selector "deserializeListItemIn:at:length:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x at length
let deserializeNewData self = msg_send ~self ~cmd:(selector "deserializeNewData") ~typ:(returning (id))
let deserializeNewKeyString self = msg_send ~self ~cmd:(selector "deserializeNewKeyString") ~typ:(returning (id))
let deserializeNewList self = msg_send ~self ~cmd:(selector "deserializeNewList") ~typ:(returning (id))
let deserializeNewObject self = msg_send ~self ~cmd:(selector "deserializeNewObject") ~typ:(returning (id))
let deserializeNewPList self = msg_send ~self ~cmd:(selector "deserializeNewPList") ~typ:(returning (id))
let deserializeNewString self = msg_send ~self ~cmd:(selector "deserializeNewString") ~typ:(returning (id))
let deserializePList ~x self = msg_send ~self ~cmd:(selector "deserializePList:") ~typ:(id @-> returning (id)) x
let deserializePListKeyIn ~x self = msg_send ~self ~cmd:(selector "deserializePListKeyIn:") ~typ:(id @-> returning (id)) x
let deserializePListValueIn ~x ~key ~length self = msg_send ~self ~cmd:(selector "deserializePListValueIn:key:length:") ~typ:(id @-> id @-> ullong @-> returning (id)) x key length
let deserializeString ~x self = msg_send ~self ~cmd:(selector "deserializeString:") ~typ:(id @-> returning (id)) x
let deserializerStream self = msg_send ~self ~cmd:(selector "deserializerStream") ~typ:(returning (id))
let initForDeserializerStream ~x self = msg_send ~self ~cmd:(selector "initForDeserializerStream:") ~typ:(id @-> returning (id)) x