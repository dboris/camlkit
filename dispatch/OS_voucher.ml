(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/dispatch/os_voucher?language=objc}OS_voucher} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)