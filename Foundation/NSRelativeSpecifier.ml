(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsrelativespecifier?language=objc}NSRelativeSpecifier} *)

let baseSpecifier self = msg_send ~self ~cmd:(selector "baseSpecifier") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContainerClassDescription x ~containerSpecifier ~key self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:") ~typ:(id @-> id @-> id @-> returning id) x containerSpecifier key
let initWithContainerClassDescription' x ~containerSpecifier ~key ~relativePosition ~baseSpecifier self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:") ~typ:(id @-> id @-> id @-> ullong @-> id @-> returning id) x containerSpecifier key (ULLong.of_int relativePosition) baseSpecifier
let relativePosition self = msg_send ~self ~cmd:(selector "relativePosition") ~typ:(returning ullong)
let setBaseSpecifier x self = msg_send ~self ~cmd:(selector "setBaseSpecifier:") ~typ:(id @-> returning void) x
let setRelativePosition x self = msg_send ~self ~cmd:(selector "setRelativePosition:") ~typ:(ullong @-> returning void) (ULLong.of_int x)