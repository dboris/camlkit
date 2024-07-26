(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/dispatch/os_dispatch_data?language=objc}OS_dispatch_data} *)

let self = get_class "OS_dispatch_data"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x