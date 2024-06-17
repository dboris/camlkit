(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAnalyzerMultiDetectorSceneprintConfiguration"

let analysisTypes self = msg_send ~self ~cmd:(selector "analysisTypes") ~typ:(returning (uint))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let includeLabelsAndConfidences self = msg_send ~self ~cmd:(selector "includeLabelsAndConfidences") ~typ:(returning (bool))
let setIncludeLabelsAndConfidences x self = msg_send ~self ~cmd:(selector "setIncludeLabelsAndConfidences:") ~typ:(bool @-> returning (void)) x