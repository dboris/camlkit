(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusoftclampvaluefilter?language=objc}PUSoftClampValueFilter} *)

let resistance self = msg_send ~self ~cmd:(selector "resistance") ~typ:(returning double)
let setResistance x self = msg_send ~self ~cmd:(selector "setResistance:") ~typ:(double @-> returning void) x
let updatedValue x ~withTargetValue self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:") ~typ:(double @-> double @-> returning double) x withTargetValue