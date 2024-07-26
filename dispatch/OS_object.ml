(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/dispatch/os_object?language=objc}OS_object} *)

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)