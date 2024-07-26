(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/dispatch/os_dispatch_queue?language=objc}OS_dispatch_queue} *)

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)