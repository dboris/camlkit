(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaycycleobserver?language=objc}NSDisplayCycleObserver} *)

let self = get_class "NSDisplayCycleObserver"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let initWithPhase x ~handler self = msg_send ~self ~cmd:(selector "initWithPhase:handler:") ~typ:(id @-> (ptr void) @-> returning id) x handler
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning id)