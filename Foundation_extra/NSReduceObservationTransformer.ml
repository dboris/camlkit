(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsreduceobservationtransformer?language=objc}NSReduceObservationTransformer} *)

let self = get_class "NSReduceObservationTransformer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let finishObserving self = msg_send ~self ~cmd:(selector "finishObserving") ~typ:(returning void)
let initWithBlock x ~initialValue self = msg_send ~self ~cmd:(selector "initWithBlock:initialValue:") ~typ:((ptr void) @-> id @-> returning id) x initialValue