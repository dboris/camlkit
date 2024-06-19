(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetecthumanhandposerequest?language=objc}VNDetectHumanHandPoseRequest} *)

let self = get_class "VNDetectHumanHandPoseRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportedJointNamesForRevision x ~error self = msg_send ~self ~cmd:(selector "supportedJointNamesForRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let supportedJointsGroupNamesForRevision x ~error self = msg_send ~self ~cmd:(selector "supportedJointsGroupNamesForRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error