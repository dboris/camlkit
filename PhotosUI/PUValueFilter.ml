(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puvaluefilter?language=objc}PUValueFilter} *)

let currentValue self = msg_send ~self ~cmd:(selector "currentValue") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithValue x self = msg_send ~self ~cmd:(selector "initWithValue:") ~typ:(double @-> returning id) x
let outputValue self = msg_send ~self ~cmd:(selector "outputValue") ~typ:(returning double)
let setCurrentValue x self = msg_send ~self ~cmd:(selector "setCurrentValue:") ~typ:(double @-> returning void) x
let setInputValue x self = msg_send ~self ~cmd:(selector "setInputValue:") ~typ:(double @-> returning void) x
let updatedValue x ~withTargetValue self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:") ~typ:(double @-> double @-> returning double) x withTargetValue