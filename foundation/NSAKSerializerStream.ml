(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let copySerializationInto ~x self = msg_send ~self ~cmd:(selector "copySerializationInto:") ~typ:(ptr (void) @-> returning (void)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let writeAlignedDataSize ~x self = msg_send ~self ~cmd:(selector "writeAlignedDataSize:") ~typ:(ullong @-> returning (ullong)) x
let writeData ~x ~length self = msg_send ~self ~cmd:(selector "writeData:length:") ~typ:(ptr (void) @-> ullong @-> returning (ullong)) x length
let writeDelayedInt ~x ~for_ self = msg_send ~self ~cmd:(selector "writeDelayedInt:for:") ~typ:(ullong @-> int @-> returning (void)) x for_
let writeInt ~x self = msg_send ~self ~cmd:(selector "writeInt:") ~typ:(ullong @-> returning (ullong)) x
let writeRoomForInt ~x self = msg_send ~self ~cmd:(selector "writeRoomForInt:") ~typ:(ptr (int) @-> returning (ullong)) x
let writeToPath ~x ~safely self = msg_send ~self ~cmd:(selector "writeToPath:safely:") ~typ:(id @-> char @-> returning (char)) x safely