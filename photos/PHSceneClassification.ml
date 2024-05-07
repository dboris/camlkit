(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSceneClassification"

module C = struct
  let fetchSceneClassificationsGroupedByAssetLocalIdentifierForAssets x self = msg_send ~self ~cmd:(selector "fetchSceneClassificationsGroupedByAssetLocalIdentifierForAssets:") ~typ:(id @-> returning (id)) x
  let fetchSceneClassificationsGroupedByAssetLocalIdentifierForAssets' x ~includeTemporalClassifications self = msg_send ~self ~cmd:(selector "fetchSceneClassificationsGroupedByAssetLocalIdentifierForAssets:includeTemporalClassifications:") ~typ:(id @-> bool @-> returning (id)) x includeTemporalClassifications
end

let boundingBox self = msg_send_stret ~self ~cmd:(selector "boundingBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let classificationType self = msg_send ~self ~cmd:(selector "classificationType") ~typ:(returning (llong))
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (double))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning (id))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithDictionaryRepresentation x self = msg_send ~self ~cmd:(selector "initWithDictionaryRepresentation:") ~typ:(id @-> returning (id)) x
let initWithSceneIdentifier x ~confidence self = msg_send ~self ~cmd:(selector "initWithSceneIdentifier:confidence:") ~typ:(uint @-> double @-> returning (id)) x confidence
let initWithSceneIdentifier1 x ~confidence ~boundingBox self = msg_send ~self ~cmd:(selector "initWithSceneIdentifier:confidence:boundingBox:") ~typ:(uint @-> double @-> CGRect.t @-> returning (id)) x confidence boundingBox
let initWithSceneIdentifier2 x ~confidence ~boundingBox ~startTime ~duration self = msg_send ~self ~cmd:(selector "initWithSceneIdentifier:confidence:boundingBox:startTime:duration:") ~typ:(uint @-> double @-> CGRect.t @-> double @-> double @-> returning (id)) x confidence boundingBox startTime duration
let initWithSceneIdentifier3 x ~confidence ~boundingBox ~startTime ~duration ~classificationSource self = msg_send ~self ~cmd:(selector "initWithSceneIdentifier:confidence:boundingBox:startTime:duration:classificationSource:") ~typ:(uint @-> double @-> CGRect.t @-> double @-> double @-> llong @-> returning (id)) x confidence boundingBox startTime duration (LLong.of_int classificationSource)
let initWithSceneIdentifier4 x ~confidence ~boundingBox ~startTime ~duration ~classificationType self = msg_send ~self ~cmd:(selector "initWithSceneIdentifier:confidence:boundingBox:startTime:duration:classificationType:") ~typ:(uint @-> double @-> CGRect.t @-> double @-> double @-> llong @-> returning (id)) x confidence boundingBox startTime duration (LLong.of_int classificationType)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToSceneClassification x self = msg_send ~self ~cmd:(selector "isEqualToSceneClassification:") ~typ:(id @-> returning (bool)) x
let packedBoundingBoxRect self = msg_send ~self ~cmd:(selector "packedBoundingBoxRect") ~typ:(returning (llong))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (uint))
let setPackedBoundingBoxRect x self = msg_send ~self ~cmd:(selector "setPackedBoundingBoxRect:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning (double))