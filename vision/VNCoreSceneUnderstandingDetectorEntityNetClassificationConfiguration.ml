(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreSceneUnderstandingDetectorEntityNetClassificationConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let disallowedList self = msg_send ~self ~cmd:(selector "disallowedList") ~typ:(returning (id))
let initWithObservationsRecipient x self = msg_send ~self ~cmd:(selector "initWithObservationsRecipient:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let maximumClassifications self = msg_send ~self ~cmd:(selector "maximumClassifications") ~typ:(returning (ullong))
let minimumConfidence self = msg_send ~self ~cmd:(selector "minimumConfidence") ~typ:(returning (float))
let setDisallowedList x self = msg_send ~self ~cmd:(selector "setDisallowedList:") ~typ:(id @-> returning (void)) x
let setMaximumClassifications x self = msg_send ~self ~cmd:(selector "setMaximumClassifications:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMinimumConfidence x self = msg_send ~self ~cmd:(selector "setMinimumConfidence:") ~typ:(float @-> returning (void)) x