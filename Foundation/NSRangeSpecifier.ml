(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsrangespecifier?language=objc}NSRangeSpecifier} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endSpecifier self = msg_send ~self ~cmd:(selector "endSpecifier") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContainerClassDescription x ~containerSpecifier ~key self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:") ~typ:(id @-> id @-> id @-> returning id) x containerSpecifier key
let initWithContainerClassDescription' x ~containerSpecifier ~key ~startSpecifier ~endSpecifier self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x containerSpecifier key startSpecifier endSpecifier
let setEndSpecifier x self = msg_send ~self ~cmd:(selector "setEndSpecifier:") ~typ:(id @-> returning void) x
let setStartSpecifier x self = msg_send ~self ~cmd:(selector "setStartSpecifier:") ~typ:(id @-> returning void) x
let startSpecifier self = msg_send ~self ~cmd:(selector "startSpecifier") ~typ:(returning id)