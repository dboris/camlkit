(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerCompoundRequestGroupingConfiguration"

let addOriginalRequest x ~forKind self = msg_send ~self ~cmd:(selector "addOriginalRequest:forKind:") ~typ:(id @-> ullong @-> returning (void)) x forKind
let addSceneConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addSceneConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addTilingWarningRecorder x self = msg_send ~self ~cmd:(selector "addTilingWarningRecorder:") ~typ:(id @-> returning (void)) x
let computeStageDeviceAssignments self = msg_send ~self ~cmd:(selector "computeStageDeviceAssignments") ~typ:(returning (id))
let detectorConfigurationOptions self = msg_send ~self ~cmd:(selector "detectorConfigurationOptions") ~typ:(returning (id))
let enumerateOriginalRequestsByKindUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateOriginalRequestsByKindUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let originalRequests self = msg_send ~self ~cmd:(selector "originalRequests") ~typ:(returning (id))
let setDetectorConfigurationOption x ~value self = msg_send ~self ~cmd:(selector "setDetectorConfigurationOption:value:") ~typ:(id @-> id @-> returning (void)) x value