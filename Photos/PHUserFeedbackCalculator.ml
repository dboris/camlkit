(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phuserfeedbackcalculator?language=objc}PHUserFeedbackCalculator} *)

let self = get_class "PHUserFeedbackCalculator"

let dataCache self = msg_send ~self ~cmd:(selector "dataCache") ~typ:(returning id)
let initWithDataCache x self = msg_send ~self ~cmd:(selector "initWithDataCache:") ~typ:(id @-> returning id) x
let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning id) x
let memoryFeaturesWithNegativeFeedbackForMemoryFeatures x self = msg_send ~self ~cmd:(selector "memoryFeaturesWithNegativeFeedbackForMemoryFeatures:") ~typ:(id @-> returning id) x
let personUUIDsWithNegativeFeedback self = msg_send ~self ~cmd:(selector "personUUIDsWithNegativeFeedback") ~typ:(returning id)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let scoreForAssetUUIDs x ~personsUUIDsByAssetUUIDs self = msg_send ~self ~cmd:(selector "scoreForAssetUUIDs:personsUUIDsByAssetUUIDs:") ~typ:(id @-> id @-> returning double) x personsUUIDsByAssetUUIDs
let scoreForAssetUUIDs' x ~keyAssetUUID ~personsUUIDsByAssetUUIDs ~memoryFeatures self = msg_send ~self ~cmd:(selector "scoreForAssetUUIDs:keyAssetUUID:personsUUIDsByAssetUUIDs:memoryFeatures:") ~typ:(id @-> id @-> id @-> id @-> returning double) x keyAssetUUID personsUUIDsByAssetUUIDs memoryFeatures
let scoreForKeyAssetUUID x ~personsUUIDsInKeyAsset ~memoryFeatures self = msg_send ~self ~cmd:(selector "scoreForKeyAssetUUID:personsUUIDsInKeyAsset:memoryFeatures:") ~typ:(id @-> id @-> id @-> returning double) x personsUUIDsInKeyAsset memoryFeatures
let userFeedbackTypeByPersonUUIDForPersonUUIDs x self = msg_send ~self ~cmd:(selector "userFeedbackTypeByPersonUUIDForPersonUUIDs:") ~typ:(id @-> returning id) x
let userFeedbackTypeForPersonUUID x self = msg_send ~self ~cmd:(selector "userFeedbackTypeForPersonUUID:") ~typ:(id @-> returning ullong) x