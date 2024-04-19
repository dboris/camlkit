(* auto-generated, do not modify *)

open Runtime
open Objc

include NSData

let _class_ = get_class "NSConstantData"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning (id))
end

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void)))
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBytes ~x ~length self = msg_send ~self ~cmd:(selector "initWithBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x length
let initWithBytes' ~x ~length ~copy ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:deallocator:") ~typ:(ptr (void) @-> ullong @-> bool @-> ptr void @-> returning (id)) x length copy deallocator
let initWithBytesNoCopy ~x ~length self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x length
let initWithBytesNoCopy' ~x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:freeWhenDone:") ~typ:(ptr (void) @-> ullong @-> bool @-> returning (id)) x length freeWhenDone
let initWithData ~x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))