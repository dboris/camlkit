(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSAKDeserializerStream"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initFromMemoryNoCopy ~x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initFromMemoryNoCopy:length:freeWhenDone:") ~typ:(ptr (void) @-> ullong @-> bool @-> returning (id)) x length freeWhenDone
let initFromPath ~x self = msg_send ~self ~cmd:(selector "initFromPath:") ~typ:(id @-> returning (id)) x
let readAlignedDataSize self = msg_send ~self ~cmd:(selector "readAlignedDataSize") ~typ:(returning (ullong))
let readData ~x ~length self = msg_send ~self ~cmd:(selector "readData:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x length
let readInt self = msg_send ~self ~cmd:(selector "readInt") ~typ:(returning (int))