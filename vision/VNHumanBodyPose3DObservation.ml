(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHumanBodyPose3DObservation"

let availableJointNames self = msg_send ~self ~cmd:(selector "availableJointNames") ~typ:(returning (id))
let availableJointsGroupNames self = msg_send ~self ~cmd:(selector "availableJointsGroupNames") ~typ:(returning (id))
let bodyHeight self = msg_send ~self ~cmd:(selector "bodyHeight") ~typ:(returning (float))
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning (id))
let getCameraRelativePosition x ~forJointName ~error self = msg_send ~self ~cmd:(selector "getCameraRelativePosition:forJointName:error:") ~typ:(ptr void @-> id @-> ptr (id) @-> returning (bool)) x forJointName error
let heightEstimation self = msg_send ~self ~cmd:(selector "heightEstimation") ~typ:(returning (llong))
let parentJointNameForJointName x self = msg_send ~self ~cmd:(selector "parentJointNameForJointName:") ~typ:(id @-> returning (id)) x
let pointInImageForJointName x ~error self = msg_send ~self ~cmd:(selector "pointInImageForJointName:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let recognizedPointForJointName x ~error self = msg_send ~self ~cmd:(selector "recognizedPointForJointName:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let recognizedPointsForJointsGroupName x ~error self = msg_send ~self ~cmd:(selector "recognizedPointsForJointsGroupName:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error