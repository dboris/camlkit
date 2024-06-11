(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisvariableobservation?language=objc}NSISVariableObservation} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let emitValueIfNeededWithEngine x self = msg_send ~self ~cmd:(selector "emitValueIfNeededWithEngine:") ~typ:(id @-> returning void) x
let initWithVariable x self = msg_send ~self ~cmd:(selector "initWithVariable:") ~typ:(id @-> returning id) x
let valueWasDirtied self = msg_send ~self ~cmd:(selector "valueWasDirtied") ~typ:(returning void)