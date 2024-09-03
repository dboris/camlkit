(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaycyclephasecollection?language=objc}NSDisplayCyclePhaseCollection} *)

let globalCollection self = msg_send ~self ~cmd:(selector "globalCollection") ~typ:(returning id)