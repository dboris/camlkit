(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerMultiDetectorRecognizeObjectsConfiguration"

let analysisTypes self = msg_send ~self ~cmd:(selector "analysisTypes") ~typ:(returning (uint))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let disallowedList self = msg_send ~self ~cmd:(selector "disallowedList") ~typ:(returning (id))
let initWithObservationsRecipient x self = msg_send ~self ~cmd:(selector "initWithObservationsRecipient:") ~typ:(id @-> returning (id)) x
let labelsListType self = msg_send ~self ~cmd:(selector "labelsListType") ~typ:(returning (uint))
let minimumDetectionConfidence self = msg_send ~self ~cmd:(selector "minimumDetectionConfidence") ~typ:(returning (float))
let nonMaximumSuppressionThreshold self = msg_send ~self ~cmd:(selector "nonMaximumSuppressionThreshold") ~typ:(returning (float))
let setDisallowedList x self = msg_send ~self ~cmd:(selector "setDisallowedList:") ~typ:(id @-> returning (void)) x
let setMinimumDetectionConfidence x self = msg_send ~self ~cmd:(selector "setMinimumDetectionConfidence:") ~typ:(float @-> returning (void)) x
let setNonMaximumSuppressionThreshold x self = msg_send ~self ~cmd:(selector "setNonMaximumSuppressionThreshold:") ~typ:(float @-> returning (void)) x