(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuniqueidspecifier?language=objc}NSUniqueIDSpecifier} *)

let self = get_class "NSUniqueIDSpecifier"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContainerClassDescription x ~containerSpecifier ~key self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:") ~typ:(id @-> id @-> id @-> returning id) x containerSpecifier key
let initWithContainerClassDescription' x ~containerSpecifier ~key ~uniqueID self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:uniqueID:") ~typ:(id @-> id @-> id @-> id @-> returning id) x containerSpecifier key uniqueID
let setUniqueID x self = msg_send ~self ~cmd:(selector "setUniqueID:") ~typ:(id @-> returning void) x
let uniqueID self = msg_send ~self ~cmd:(selector "uniqueID") ~typ:(returning id)