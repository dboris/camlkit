(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/dispatch/os_dispatch_object?language=objc}OS_dispatch_object} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)