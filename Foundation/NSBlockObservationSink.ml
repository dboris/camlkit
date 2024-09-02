(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsblockobservationsink?language=objc}NSBlockObservationSink} *)

let self = get_class "NSBlockObservationSink"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithBlock x ~tag self = msg_send ~self ~cmd:(selector "initWithBlock:tag:") ~typ:(id @-> int @-> returning id) x tag