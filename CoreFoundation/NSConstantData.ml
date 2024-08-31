(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsconstantdata?language=objc}NSConstantData} *)

let self = get_class "NSConstantData"

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBytes x ~length self = msg_send ~self ~cmd:(selector "initWithBytes:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let initWithBytes' x ~length ~copy ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:deallocator:") ~typ:((ptr void) @-> ullong @-> bool @-> (ptr void) @-> returning id) x (ULLong.of_int length) copy deallocator
let initWithBytesNoCopy x ~length self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:") ~typ:((ptr void) @-> ullong @-> returning id) x (ULLong.of_int length)
let initWithBytesNoCopy' x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:freeWhenDone:") ~typ:((ptr void) @-> ullong @-> bool @-> returning id) x (ULLong.of_int length) freeWhenDone
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)