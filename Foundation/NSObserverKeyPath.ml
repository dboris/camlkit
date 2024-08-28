(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsobserverkeypath?language=objc}NSObserverKeyPath} *)

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let finishObserving self = msg_send ~self ~cmd:(selector "finishObserving") ~typ:(returning void)
let setObservation x self = msg_send ~self ~cmd:(selector "setObservation:") ~typ:(id @-> returning void) x