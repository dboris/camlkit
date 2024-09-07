(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puchangedirectionvaluefilter?language=objc}PUChangeDirectionValueFilter} *)

let self = get_class "PUChangeDirectionValueFilter"

let minimumChangeValue self = msg_send ~self ~cmd:(selector "minimumChangeValue") ~typ:(returning double)
let setMinimumChangeValue x self = msg_send ~self ~cmd:(selector "setMinimumChangeValue:") ~typ:(double @-> returning void) x
let updatedValue x ~withTargetValue self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:") ~typ:(double @-> double @-> returning double) x withTargetValue