(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcreteprotocolchecker?language=objc}NSConcreteProtocolChecker} *)

let self = get_class "NSConcreteProtocolChecker"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTarget x ~protocol self = msg_send ~self ~cmd:(selector "initWithTarget:protocol:") ~typ:(id @-> id @-> returning id) x protocol
let protocol self = msg_send ~self ~cmd:(selector "protocol") ~typ:(returning id)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)