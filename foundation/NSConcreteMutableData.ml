(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMutableData

let _class_ = get_class "NSConcreteMutableData"

let appendBytes ~x ~length self = msg_send ~self ~cmd:(selector "appendBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x length
let appendData ~x self = msg_send ~self ~cmd:(selector "appendData:") ~typ:(id @-> returning (void)) x
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let increaseLengthBy ~x self = msg_send ~self ~cmd:(selector "increaseLengthBy:") ~typ:(ullong @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBytes ~x ~length ~copy ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:deallocator:") ~typ:(ptr (void) @-> ullong @-> bool @-> ptr void @-> returning (id)) x length copy deallocator
let initWithCapacity ~x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let initWithLength ~x self = msg_send ~self ~cmd:(selector "initWithLength:") ~typ:(ullong @-> returning (id)) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let mutableBytes self = msg_send ~self ~cmd:(selector "mutableBytes") ~typ:(returning (ptr (void)))
let replaceBytesInRange ~x ~withBytes self = msg_send ~self ~cmd:(selector "replaceBytesInRange:withBytes:") ~typ:(NSRange.t @-> ptr (void) @-> returning (void)) x withBytes
let resetBytesInRange ~x self = msg_send ~self ~cmd:(selector "resetBytesInRange:") ~typ:(NSRange.t @-> returning (void)) x
let setLength ~x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(ullong @-> returning (void)) x