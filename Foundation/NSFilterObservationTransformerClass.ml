(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilterobservationtransformer?language=objc}NSFilterObservationTransformer} *)

let self = get_class "NSFilterObservationTransformer"

let filterWithBlock x self = msg_send ~self ~cmd:(selector "filterWithBlock:") ~typ:((ptr void) @-> returning id) x