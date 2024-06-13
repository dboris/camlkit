(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pudynamicvaluefilter?language=objc}PUDynamicValueFilter} *)

let currentTime self = msg_send ~self ~cmd:(selector "currentTime") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let outputValue self = msg_send ~self ~cmd:(selector "outputValue") ~typ:(returning double)
let outputValueChangeRate self = msg_send ~self ~cmd:(selector "outputValueChangeRate") ~typ:(returning double)
let setCurrentTime x self = msg_send ~self ~cmd:(selector "setCurrentTime:") ~typ:(double @-> returning void) x
let setInputValue x self = msg_send ~self ~cmd:(selector "setInputValue:") ~typ:(double @-> returning void) x
let setTargetValue x self = msg_send ~self ~cmd:(selector "setTargetValue:") ~typ:(double @-> returning void) x
let targetValue self = msg_send ~self ~cmd:(selector "targetValue") ~typ:(returning double)
let updatedValue x ~withTargetValue ~timeInterval self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:timeInterval:") ~typ:(double @-> double @-> double @-> returning double) x withTargetValue timeInterval