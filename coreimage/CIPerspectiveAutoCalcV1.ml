(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIPerspectiveAutoCalcV1"

let clusterLineSegments self = msg_send ~self ~cmd:(selector "clusterLineSegments") ~typ:(returning (void))
let compute self = msg_send ~self ~cmd:(selector "compute") ~typ:(returning (bool))
let computeGuides self = msg_send ~self ~cmd:(selector "computeGuides") ~typ:(returning (void))
let computeTransform self = msg_send ~self ~cmd:(selector "computeTransform") ~typ:(returning (void))
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (double))
let createGradientMap self = msg_send ~self ~cmd:(selector "createGradientMap") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let extractLineSegments self = msg_send ~self ~cmd:(selector "extractLineSegments") ~typ:(returning (void))
let initWithContext x ~image ~config self = msg_send ~self ~cmd:(selector "initWithContext:image:config:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x image config
let minimumPitchCorrectionAreaCoverage self = msg_send ~self ~cmd:(selector "minimumPitchCorrectionAreaCoverage") ~typ:(returning (double))
let minimumYawCorrectionAreaCoverage self = msg_send ~self ~cmd:(selector "minimumYawCorrectionAreaCoverage") ~typ:(returning (double))
let normalizeGradientMap self = msg_send ~self ~cmd:(selector "normalizeGradientMap") ~typ:(returning (void))
let pitchCorrectionAreaCoverage self = msg_send ~self ~cmd:(selector "pitchCorrectionAreaCoverage") ~typ:(returning (float))
let rangeLimitGradientMap self = msg_send ~self ~cmd:(selector "rangeLimitGradientMap") ~typ:(returning (void))
let setMinimumPitchCorrectionAreaCoverage x self = msg_send ~self ~cmd:(selector "setMinimumPitchCorrectionAreaCoverage:") ~typ:(double @-> returning (void)) x
let setMinimumYawCorrectionAreaCoverage x self = msg_send ~self ~cmd:(selector "setMinimumYawCorrectionAreaCoverage:") ~typ:(double @-> returning (void)) x
let standardizeImage self = msg_send ~self ~cmd:(selector "standardizeImage") ~typ:(returning (void))
let thresholdGradientMap self = msg_send ~self ~cmd:(selector "thresholdGradientMap") ~typ:(returning (void))
let yawCorrectionAreaCoverage self = msg_send ~self ~cmd:(selector "yawCorrectionAreaCoverage") ~typ:(returning (float))