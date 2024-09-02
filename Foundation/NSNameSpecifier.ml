(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnamespecifier?language=objc}NSNameSpecifier} *)

let self = get_class "NSNameSpecifier"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContainerClassDescription x ~containerSpecifier ~key self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:") ~typ:(id @-> id @-> id @-> returning id) x containerSpecifier key
let initWithContainerClassDescription' x ~containerSpecifier ~key ~name self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:name:") ~typ:(id @-> id @-> id @-> id @-> returning id) x containerSpecifier key name
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x