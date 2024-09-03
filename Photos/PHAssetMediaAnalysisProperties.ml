(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetmediaanalysisproperties?language=objc}PHAssetMediaAnalysisProperties} *)

let self = get_class "PHAssetMediaAnalysisProperties"

let activityScore self = msg_send ~self ~cmd:(selector "activityScore") ~typ:(returning float)
let audioClassification self = msg_send ~self ~cmd:(selector "audioClassification") ~typ:(returning short)
let autoplaySuggestionScore self = msg_send ~self ~cmd:(selector "autoplaySuggestionScore") ~typ:(returning float)
let bestKeyFrameTime self = msg_send ~self ~cmd:(selector "bestKeyFrameTime") ~typ:(returning void)
let bestPlaybackRect self = msg_send ~self ~cmd:(selector "bestPlaybackRect") ~typ:(returning CGRect.t)
let bestVideoTimeRange self = msg_send ~self ~cmd:(selector "bestVideoTimeRange") ~typ:(returning void)
let blurrinessScore self = msg_send ~self ~cmd:(selector "blurrinessScore") ~typ:(returning float)
let colorNormalizationData self = msg_send ~self ~cmd:(selector "colorNormalizationData") ~typ:(returning id)
let exposureScore self = msg_send ~self ~cmd:(selector "exposureScore") ~typ:(returning float)
let faceCount self = msg_send ~self ~cmd:(selector "faceCount") ~typ:(returning ullong)
let initWithDefaultValues self = msg_send ~self ~cmd:(selector "initWithDefaultValues") ~typ:(returning void)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let mediaAnalysisTimeStamp self = msg_send ~self ~cmd:(selector "mediaAnalysisTimeStamp") ~typ:(returning id)
let mediaAnalysisVersion self = msg_send ~self ~cmd:(selector "mediaAnalysisVersion") ~typ:(returning ullong)
let probableRotationDirection self = msg_send ~self ~cmd:(selector "probableRotationDirection") ~typ:(returning short)
let probableRotationDirectionConfidence self = msg_send ~self ~cmd:(selector "probableRotationDirectionConfidence") ~typ:(returning float)
let screenTimeDeviceImageSensitivity self = msg_send ~self ~cmd:(selector "screenTimeDeviceImageSensitivity") ~typ:(returning short)
let syndicationProcessingValue self = msg_send ~self ~cmd:(selector "syndicationProcessingValue") ~typ:(returning ushort)
let syndicationProcessingVersion self = msg_send ~self ~cmd:(selector "syndicationProcessingVersion") ~typ:(returning ullong)
let videoScore self = msg_send ~self ~cmd:(selector "videoScore") ~typ:(returning float)