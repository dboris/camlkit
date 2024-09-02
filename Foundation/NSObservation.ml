(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsobservation?language=objc}NSObservation} *)

let self = get_class "NSObservation"

let initWithObservable x ~observer self = msg_send ~self ~cmd:(selector "initWithObservable:observer:") ~typ:(id @-> id @-> returning id) x observer
let initWithObservable' x ~blockSink ~tag self = msg_send ~self ~cmd:(selector "initWithObservable:blockSink:tag:") ~typ:(id @-> (ptr void) @-> int @-> returning id) x blockSink tag
let remove self = msg_send ~self ~cmd:(selector "remove") ~typ:(returning void)