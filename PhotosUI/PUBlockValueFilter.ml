(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/publockvaluefilter?language=objc}PUBlockValueFilter} *)

let self = get_class "PUBlockValueFilter"

let operationBlock self = msg_send ~self ~cmd:(selector "operationBlock") ~typ:(returning (ptr void))
let setOperationBlock x self = msg_send ~self ~cmd:(selector "setOperationBlock:") ~typ:((ptr void) @-> returning void) x
let updatedValue x ~withTargetValue self = msg_send ~self ~cmd:(selector "updatedValue:withTargetValue:") ~typ:(double @-> double @-> returning double) x withTargetValue