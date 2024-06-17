(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageProcessingSession"

let detectionprintsFromRequest x ~performedOnPixelBuffer ~withAugmentations ~error self = msg_send ~self ~cmd:(selector "detectionprintsFromRequest:performedOnPixelBuffer:withAugmentations:error:") ~typ:(id @-> ptr void @-> id @-> ptr (id) @-> returning (id)) x performedOnPixelBuffer withAugmentations error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let prepareForPerformingRequests x ~error self = msg_send ~self ~cmd:(selector "prepareForPerformingRequests:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let sceneprintsFromRequest x ~performedOnPixelBuffer ~withAugmentations ~error self = msg_send ~self ~cmd:(selector "sceneprintsFromRequest:performedOnPixelBuffer:withAugmentations:error:") ~typ:(id @-> ptr void @-> id @-> ptr (id) @-> returning (id)) x performedOnPixelBuffer withAugmentations error