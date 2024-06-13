(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pumaximumchangeratevaluefilter?language=objc}PUMaximumChangeRateValueFilter} *)

let maximumChangeRate self = msg_send ~self ~cmd:(selector "maximumChangeRate") ~typ:(returning double)
let setMaximumChangeRate x self = msg_send ~self ~cmd:(selector "setMaximumChangeRate:") ~typ:(double @-> returning void) x
let updatedValue x ~withTargetValue ~timeInterval self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:timeInterval:") ~typ:(double @-> double @-> double @-> returning double) x withTargetValue timeInterval