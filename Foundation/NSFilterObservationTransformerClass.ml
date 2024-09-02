(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilterobservationtransformer?language=objc}NSFilterObservationTransformer} *)

let filterWithBlock x self = msg_send ~self ~cmd:(selector "filterWithBlock:") ~typ:((ptr void) @-> returning id) x