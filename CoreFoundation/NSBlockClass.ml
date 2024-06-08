(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsblock?language=objc}NSBlock} *)

let self = get_class "NSBlock"

let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x