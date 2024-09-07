(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusoftclampvaluefilter?language=objc}PUSoftClampValueFilter} *)

let self = get_class "PUSoftClampValueFilter"

let resistance self = msg_send ~self ~cmd:(selector "resistance") ~typ:(returning double)
let setResistance x self = msg_send ~self ~cmd:(selector "setResistance:") ~typ:(double @-> returning void) x
let updatedValue x ~withTargetValue self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:") ~typ:(double @-> double @-> returning double) x withTargetValue