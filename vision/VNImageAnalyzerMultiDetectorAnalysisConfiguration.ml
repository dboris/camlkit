(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerMultiDetectorAnalysisConfiguration"

let analysisTypes self = msg_send ~self ~cmd:(selector "analysisTypes") ~typ:(returning (uint))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithObservationsRecipient x self = msg_send ~self ~cmd:(selector "initWithObservationsRecipient:") ~typ:(id @-> returning (id)) x
let labelsListType self = msg_send ~self ~cmd:(selector "labelsListType") ~typ:(returning (uint))
let observationsRecipient self = msg_send ~self ~cmd:(selector "observationsRecipient") ~typ:(returning (id))