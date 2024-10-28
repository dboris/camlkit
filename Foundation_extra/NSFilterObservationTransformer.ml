(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilterobservationtransformer?language=objc}NSFilterObservationTransformer} *)

let self = get_class "NSFilterObservationTransformer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithBlock x self = msg_send ~self ~cmd:(selector "initWithBlock:") ~typ:((ptr void) @-> returning id) x