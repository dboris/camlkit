(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerMultiDetectorSceneClassificationConfiguration"

let analysisTypes self = msg_send ~self ~cmd:(selector "analysisTypes") ~typ:(returning (uint))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customHierarchy self = msg_send ~self ~cmd:(selector "customHierarchy") ~typ:(returning (id))
let disallowedList self = msg_send ~self ~cmd:(selector "disallowedList") ~typ:(returning (id))
let initWithObservationsRecipient x self = msg_send ~self ~cmd:(selector "initWithObservationsRecipient:") ~typ:(id @-> returning (id)) x
let labelsListType self = msg_send ~self ~cmd:(selector "labelsListType") ~typ:(returning (uint))
let maximumHierarchicalLabels self = msg_send ~self ~cmd:(selector "maximumHierarchicalLabels") ~typ:(returning (ullong))
let maximumLeafLabels self = msg_send ~self ~cmd:(selector "maximumLeafLabels") ~typ:(returning (ullong))
let minimumConfidence self = msg_send ~self ~cmd:(selector "minimumConfidence") ~typ:(returning (float))
let setCustomHierarchy x self = msg_send ~self ~cmd:(selector "setCustomHierarchy:") ~typ:(id @-> returning (void)) x
let setDisallowedList x self = msg_send ~self ~cmd:(selector "setDisallowedList:") ~typ:(id @-> returning (void)) x
let setMaximumHierarchicalLabels x self = msg_send ~self ~cmd:(selector "setMaximumHierarchicalLabels:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMaximumLeafLabels x self = msg_send ~self ~cmd:(selector "setMaximumLeafLabels:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMinimumConfidence x self = msg_send ~self ~cmd:(selector "setMinimumConfidence:") ~typ:(float @-> returning (void)) x