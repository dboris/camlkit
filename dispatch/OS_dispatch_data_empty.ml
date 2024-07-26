(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/dispatch/os_dispatch_data_empty?language=objc}OS_dispatch_data_empty} *)

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)