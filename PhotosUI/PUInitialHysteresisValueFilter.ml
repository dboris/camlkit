(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puinitialhysteresisvaluefilter?language=objc}PUInitialHysteresisValueFilter} *)

let self = get_class "PUInitialHysteresisValueFilter"

let outputValueDerivative self = msg_send ~self ~cmd:(selector "outputValueDerivative") ~typ:(returning double)
let setThresholdValue x self = msg_send ~self ~cmd:(selector "setThresholdValue:") ~typ:(double @-> returning void) x
let thresholdValue self = msg_send ~self ~cmd:(selector "thresholdValue") ~typ:(returning double)
let updatedValue x ~withTargetValue self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:") ~typ:(double @-> double @-> returning double) x withTargetValue