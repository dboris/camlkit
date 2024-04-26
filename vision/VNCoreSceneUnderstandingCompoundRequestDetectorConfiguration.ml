(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreSceneUnderstandingCompoundRequestDetectorConfiguration"

let addCityNatureConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addCityNatureConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addEntityNetClassificationConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addEntityNetClassificationConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addImageAestheticsConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addImageAestheticsConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addImageClassificationConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addImageClassificationConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addImageFingerprintsConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addImageFingerprintsConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addImageSaliencyAConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addImageSaliencyAConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addImageSaliencyOConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addImageSaliencyOConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addJunkConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addJunkConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addOriginalRequest x self = msg_send ~self ~cmd:(selector "addOriginalRequest:") ~typ:(id @-> returning (void)) x
let addRecognizeObjectsConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addRecognizeObjectsConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addSceneprintConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addSceneprintConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addSignificantEventConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addSignificantEventConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let addVN5kJNH3eYuyaLxNpZr5Z7ziConfigurationForOriginalRequest x self = msg_send ~self ~cmd:(selector "addVN5kJNH3eYuyaLxNpZr5Z7ziConfigurationForOriginalRequest:") ~typ:(id @-> returning (id)) x
let cacheResultsInRequestPerformingContext x self = msg_send ~self ~cmd:(selector "cacheResultsInRequestPerformingContext:") ~typ:(id @-> returning (void)) x
let detectorConfigurationOptions self = msg_send ~self ~cmd:(selector "detectorConfigurationOptions") ~typ:(returning (id))
let initWithMainStageComputeDevice x self = msg_send ~self ~cmd:(selector "initWithMainStageComputeDevice:") ~typ:(id @-> returning (id)) x
let mainStageComputeDevice self = msg_send ~self ~cmd:(selector "mainStageComputeDevice") ~typ:(returning (id))
let originalRequests self = msg_send ~self ~cmd:(selector "originalRequests") ~typ:(returning (id))
let setDetectorConfigurationOption x ~value self = msg_send ~self ~cmd:(selector "setDetectorConfigurationOption:value:") ~typ:(id @-> id @-> returning (void)) x value