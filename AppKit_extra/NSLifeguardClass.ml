(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslifeguard?language=objc}NSLifeguard} *)

let beginWatch self = msg_send ~self ~cmd:(selector "beginWatch") ~typ:(returning void)
let currentLifeguard self = msg_send ~self ~cmd:(selector "currentLifeguard") ~typ:(returning id)
let isOnDuty self = msg_send ~self ~cmd:(selector "isOnDuty") ~typ:(returning bool)