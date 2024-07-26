(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/dispatch/os_os_workgroup?language=objc}OS_os_workgroup} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)