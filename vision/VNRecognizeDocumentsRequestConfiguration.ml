(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizeDocumentsRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let detectionOnly self = msg_send ~self ~cmd:(selector "detectionOnly") ~typ:(returning (bool))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let maximumCandidateCount self = msg_send ~self ~cmd:(selector "maximumCandidateCount") ~typ:(returning (ullong))
let setDetectionOnly x self = msg_send ~self ~cmd:(selector "setDetectionOnly:") ~typ:(bool @-> returning (void)) x
let setMaximumCandidateCount x self = msg_send ~self ~cmd:(selector "setMaximumCandidateCount:") ~typ:(ullong @-> returning (void)) x
let setUsesAlternateLineGrouping x self = msg_send ~self ~cmd:(selector "setUsesAlternateLineGrouping:") ~typ:(bool @-> returning (void)) x
let setUsesFormFieldDetection x self = msg_send ~self ~cmd:(selector "setUsesFormFieldDetection:") ~typ:(bool @-> returning (void)) x
let usesAlternateLineGrouping self = msg_send ~self ~cmd:(selector "usesAlternateLineGrouping") ~typ:(returning (bool))
let usesFormFieldDetection self = msg_send ~self ~cmd:(selector "usesFormFieldDetection") ~typ:(returning (bool))