(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puclampvaluefilter?language=objc}PUClampValueFilter} *)

let self = get_class "PUClampValueFilter"

let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning double)
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning double)
let setMaximumValue x self = msg_send ~self ~cmd:(selector "setMaximumValue:") ~typ:(double @-> returning void) x
let setMinimumValue x self = msg_send ~self ~cmd:(selector "setMinimumValue:") ~typ:(double @-> returning void) x
let updatedValue x ~withTargetValue self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:") ~typ:(double @-> double @-> returning double) x withTargetValue