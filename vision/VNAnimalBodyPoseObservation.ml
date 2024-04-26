(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNAnimalBodyPoseObservation"

let availableJointGroupNames self = msg_send ~self ~cmd:(selector "availableJointGroupNames") ~typ:(returning (id))
let availableJointNames self = msg_send ~self ~cmd:(selector "availableJointNames") ~typ:(returning (id))
let recognizedPointForJointName x ~error self = msg_send ~self ~cmd:(selector "recognizedPointForJointName:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let recognizedPointsForJointsGroupName x ~error self = msg_send ~self ~cmd:(selector "recognizedPointsForJointsGroupName:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error