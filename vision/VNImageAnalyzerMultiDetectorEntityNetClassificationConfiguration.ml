(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerMultiDetectorEntityNetClassificationConfiguration"

let analysisTypes self = msg_send ~self ~cmd:(selector "analysisTypes") ~typ:(returning (uint))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let disallowedList self = msg_send ~self ~cmd:(selector "disallowedList") ~typ:(returning (id))
let initWithObservationsRecipient x self = msg_send ~self ~cmd:(selector "initWithObservationsRecipient:") ~typ:(id @-> returning (id)) x
let labelsListType self = msg_send ~self ~cmd:(selector "labelsListType") ~typ:(returning (uint))
let maximumLabels self = msg_send ~self ~cmd:(selector "maximumLabels") ~typ:(returning (ullong))
let minimumConfidence self = msg_send ~self ~cmd:(selector "minimumConfidence") ~typ:(returning (float))
let setDisallowedList x self = msg_send ~self ~cmd:(selector "setDisallowedList:") ~typ:(id @-> returning (void)) x
let setMaximumLabels x self = msg_send ~self ~cmd:(selector "setMaximumLabels:") ~typ:(ullong @-> returning (void)) x
let setMinimumConfidence x self = msg_send ~self ~cmd:(selector "setMinimumConfidence:") ~typ:(float @-> returning (void)) x