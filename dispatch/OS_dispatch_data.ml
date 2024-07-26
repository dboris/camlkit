(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/dispatch/os_dispatch_data?language=objc}OS_dispatch_data} *)

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBytes x ~length ~copy ~freeWhenDone ~bytesAreVM self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:freeWhenDone:bytesAreVM:") ~typ:((ptr void) @-> ullong @-> bool @-> bool @-> bool @-> returning id) x (ULLong.of_int length) copy freeWhenDone bytesAreVM
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)