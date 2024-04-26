(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreSceneUnderstandingDetectorImageClassificationConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let disallowedList self = msg_send ~self ~cmd:(selector "disallowedList") ~typ:(returning (id))
let initWithObservationsRecipient x self = msg_send ~self ~cmd:(selector "initWithObservationsRecipient:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let maximumHierarchicalClassifications self = msg_send ~self ~cmd:(selector "maximumHierarchicalClassifications") ~typ:(returning (ullong))
let maximumLeafClassifications self = msg_send ~self ~cmd:(selector "maximumLeafClassifications") ~typ:(returning (ullong))
let minimumConfidence self = msg_send ~self ~cmd:(selector "minimumConfidence") ~typ:(returning (float))
let setDisallowedList x self = msg_send ~self ~cmd:(selector "setDisallowedList:") ~typ:(id @-> returning (void)) x
let setMaximumHierarchicalClassifications x self = msg_send ~self ~cmd:(selector "setMaximumHierarchicalClassifications:") ~typ:(ullong @-> returning (void)) x
let setMaximumLeafClassifications x self = msg_send ~self ~cmd:(selector "setMaximumLeafClassifications:") ~typ:(ullong @-> returning (void)) x
let setMinimumConfidence x self = msg_send ~self ~cmd:(selector "setMinimumConfidence:") ~typ:(float @-> returning (void)) x