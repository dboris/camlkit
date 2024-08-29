(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsreduceobservationtransformer?language=objc}NSReduceObservationTransformer} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let finishObserving self = msg_send ~self ~cmd:(selector "finishObserving") ~typ:(returning void)
let initWithBlock x ~initialValue self = msg_send ~self ~cmd:(selector "initWithBlock:initialValue:") ~typ:((ptr void) @-> id @-> returning id) x initialValue