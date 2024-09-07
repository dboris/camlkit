(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puthresholdcrossingcountvaluefilter?language=objc}PUThresholdCrossingCountValueFilter} *)

let self = get_class "PUThresholdCrossingCountValueFilter"

let maximumCrossingCount self = msg_send ~self ~cmd:(selector "maximumCrossingCount") ~typ:(returning llong)
let setMaximumCrossingCount x self = msg_send ~self ~cmd:(selector "setMaximumCrossingCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setThresholdValue x self = msg_send ~self ~cmd:(selector "setThresholdValue:") ~typ:(double @-> returning void) x
let thresholdValue self = msg_send ~self ~cmd:(selector "thresholdValue") ~typ:(returning double)
let updatedValue x ~withTargetValue self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:") ~typ:(double @-> double @-> returning double) x withTargetValue