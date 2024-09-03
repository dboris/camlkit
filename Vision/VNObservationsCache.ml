(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnobservationscache?language=objc}VNObservationsCache} *)

let self = get_class "VNObservationsCache"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let observationsAcceptedByRequest x ~testedKeyHandler self = msg_send ~self ~cmd:(selector "observationsAcceptedByRequest:testedKeyHandler:") ~typ:(id @-> (ptr void) @-> returning id) x testedKeyHandler
let observationsForKey x self = msg_send ~self ~cmd:(selector "observationsForKey:") ~typ:(id @-> returning id) x
let setObservations x ~forKey self = msg_send ~self ~cmd:(selector "setObservations:forKey:") ~typ:(id @-> id @-> returning void) x forKey