(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaycycle?language=objc}NSDisplayCycle} *)

let currentDisplayCycle self = msg_send ~self ~cmd:(selector "currentDisplayCycle") ~typ:(returning id)
let currentDisplayCycleContainsObserver x self = msg_send ~self ~cmd:(selector "currentDisplayCycleContainsObserver:") ~typ:(id @-> returning bool) x
let currentDisplayCycleHasIdentifier x self = msg_send ~self ~cmd:(selector "currentDisplayCycleHasIdentifier:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)