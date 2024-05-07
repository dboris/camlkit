(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetMediaAnalysisProperties"

module C = struct
  let additionalPropertiesToFetchOnPrimaryObject self = msg_send ~self ~cmd:(selector "additionalPropertiesToFetchOnPrimaryObject") ~typ:(returning (id))
  let defaultAudioScore self = msg_send ~self ~cmd:(selector "defaultAudioScore") ~typ:(returning (float))
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let keyPathToPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathToPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let activityScore self = msg_send ~self ~cmd:(selector "activityScore") ~typ:(returning (float))
let audioClassification self = msg_send ~self ~cmd:(selector "audioClassification") ~typ:(returning (short))
let audioScore self = msg_send ~self ~cmd:(selector "audioScore") ~typ:(returning (float))
let autoplaySuggestionScore self = msg_send ~self ~cmd:(selector "autoplaySuggestionScore") ~typ:(returning (float))
let bestPlaybackRect self = msg_send_stret ~self ~cmd:(selector "bestPlaybackRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let blurrinessScore self = msg_send ~self ~cmd:(selector "blurrinessScore") ~typ:(returning (float))
let colorNormalizationData self = msg_send ~self ~cmd:(selector "colorNormalizationData") ~typ:(returning (id))
let exposureScore self = msg_send ~self ~cmd:(selector "exposureScore") ~typ:(returning (float))
let faceCount self = msg_send ~self ~cmd:(selector "faceCount") ~typ:(returning (ullong))
let initWithDefaultValues self = msg_send ~self ~cmd:(selector "initWithDefaultValues") ~typ:(returning (void))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let mediaAnalysisTimeStamp self = msg_send ~self ~cmd:(selector "mediaAnalysisTimeStamp") ~typ:(returning (id))
let mediaAnalysisVersion self = msg_send ~self ~cmd:(selector "mediaAnalysisVersion") ~typ:(returning (ullong))
let probableRotationDirection self = msg_send ~self ~cmd:(selector "probableRotationDirection") ~typ:(returning (short))
let probableRotationDirectionConfidence self = msg_send ~self ~cmd:(selector "probableRotationDirectionConfidence") ~typ:(returning (float))
let screenTimeDeviceImageSensitivity self = msg_send ~self ~cmd:(selector "screenTimeDeviceImageSensitivity") ~typ:(returning (short))
let settlingEffectScore self = msg_send ~self ~cmd:(selector "settlingEffectScore") ~typ:(returning (float))
let syndicationProcessingValue self = msg_send ~self ~cmd:(selector "syndicationProcessingValue") ~typ:(returning (ushort))
let syndicationProcessingVersion self = msg_send ~self ~cmd:(selector "syndicationProcessingVersion") ~typ:(returning (ullong))
let videoScore self = msg_send ~self ~cmd:(selector "videoScore") ~typ:(returning (float))
let videoStickerSuggestionScore self = msg_send ~self ~cmd:(selector "videoStickerSuggestionScore") ~typ:(returning (float))
let wallpaperScore self = msg_send ~self ~cmd:(selector "wallpaperScore") ~typ:(returning (float))