(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSConcreteData"

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void)))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getBytes x self = msg_send ~self ~cmd:(selector "getBytes:") ~typ:(ptr (void) @-> returning (void)) x
let getBytes1 x ~length self = msg_send ~self ~cmd:(selector "getBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x (ULLong.of_int length)
let getBytes2 x ~range self = msg_send ~self ~cmd:(selector "getBytes:range:") ~typ:(ptr (void) @-> NSRange.t @-> returning (void)) x range
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBytes x ~length ~copy ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:deallocator:") ~typ:(ptr (void) @-> ullong @-> bool @-> ptr void @-> returning (id)) x (ULLong.of_int length) copy deallocator
let initWithBytes' x ~length ~copy ~freeWhenDone ~bytesAreVM self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:freeWhenDone:bytesAreVM:") ~typ:(ptr (void) @-> ullong @-> bool @-> bool @-> bool @-> returning (id)) x (ULLong.of_int length) copy freeWhenDone bytesAreVM
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))