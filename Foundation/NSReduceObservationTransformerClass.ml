(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsreduceobservationtransformer?language=objc}NSReduceObservationTransformer} *)

let reduceValue x ~withReducer self = msg_send ~self ~cmd:(selector "reduceValue:withReducer:") ~typ:(id @-> (ptr void) @-> returning id) x withReducer