(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpdpurgeablebuffer?language=objc}CFPDPurgeableBuffer} *)

let beginAccessing self = msg_send ~self ~cmd:(selector "beginAccessing") ~typ:(returning bool)
let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endAccessing self = msg_send ~self ~cmd:(selector "endAccessing") ~typ:(returning void)
let initWithFileDescriptor x ~size self = msg_send ~self ~cmd:(selector "initWithFileDescriptor:size:") ~typ:(int @-> ullong @-> returning id) x (ULLong.of_int size)
let initWithPropertyList x self = msg_send ~self ~cmd:(selector "initWithPropertyList:") ~typ:((ptr void) @-> returning id) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)
let purgable self = msg_send ~self ~cmd:(selector "purgable") ~typ:(returning bool)