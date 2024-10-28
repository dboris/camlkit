(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilterobservationtransformer?language=objc}NSFilterObservationTransformer} *)

let filterWithBlock x self = msg_send ~self ~cmd:(selector "filterWithBlock:") ~typ:((ptr void) @-> returning id) x