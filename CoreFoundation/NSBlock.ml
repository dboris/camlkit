(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsblock?language=objc}NSBlock} *)

let self = get_class "NSBlock"

let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let invoke self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning void)
let performAfterDelay x self = msg_send ~self ~cmd:(selector "performAfterDelay:") ~typ:(double @-> returning void) x