(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetResource"

module C = struct
  let assetResourceForAsset x ~qualityClass self = msg_send ~self ~cmd:(selector "assetResourceForAsset:qualityClass:") ~typ:(id @-> id @-> returning (id)) x qualityClass
  let assetResourcesForAsset x self = msg_send ~self ~cmd:(selector "assetResourcesForAsset:") ~typ:(id @-> returning (id)) x
  let assetResourcesForAsset1 x ~includeDerivatives self = msg_send ~self ~cmd:(selector "assetResourcesForAsset:includeDerivatives:") ~typ:(id @-> bool @-> returning (id)) x includeDerivatives
  let assetResourcesForAsset2 x ~includeDerivatives ~includeMetadata self = msg_send ~self ~cmd:(selector "assetResourcesForAsset:includeDerivatives:includeMetadata:") ~typ:(id @-> bool @-> bool @-> returning (id)) x includeDerivatives includeMetadata
  let assetResourcesForAsset3 x ~includeDerivatives ~includeMetadata ~includeAdjustmentOverflowDataBlob self = msg_send ~self ~cmd:(selector "assetResourcesForAsset:includeDerivatives:includeMetadata:includeAdjustmentOverflowDataBlob:") ~typ:(id @-> bool @-> bool @-> bool @-> returning (id)) x includeDerivatives includeMetadata includeAdjustmentOverflowDataBlob
  let assetResourcesForLivePhoto x self = msg_send ~self ~cmd:(selector "assetResourcesForLivePhoto:") ~typ:(id @-> returning (id)) x
end

let analysisType self = msg_send ~self ~cmd:(selector "analysisType") ~typ:(returning (llong))
let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let assetLocalIdentifier self = msg_send ~self ~cmd:(selector "assetLocalIdentifier") ~typ:(returning (id))
let assetObjectID self = msg_send ~self ~cmd:(selector "assetObjectID") ~typ:(returning (id))
let backingResourceIdentity self = msg_send ~self ~cmd:(selector "backingResourceIdentity") ~typ:(returning (id))
let cplResourceType self = msg_send ~self ~cmd:(selector "cplResourceType") ~typ:(returning (ullong))
let dataStoreClassID self = msg_send ~self ~cmd:(selector "dataStoreClassID") ~typ:(returning (ushort))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fileSize self = msg_send ~self ~cmd:(selector "fileSize") ~typ:(returning (ullong))
let initWithResource x ~asset ~hasAdjustments self = msg_send ~self ~cmd:(selector "initWithResource:asset:hasAdjustments:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset hasAdjustments
let initWithType x ~livePhoto self = msg_send ~self ~cmd:(selector "initWithType:livePhoto:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) livePhoto
let isCurrent self = msg_send ~self ~cmd:(selector "isCurrent") ~typ:(returning (bool))
let isInCloud self = msg_send ~self ~cmd:(selector "isInCloud") ~typ:(returning (bool))
let isLocallyAvailable self = msg_send ~self ~cmd:(selector "isLocallyAvailable") ~typ:(returning (bool))
let isTrashed self = msg_send ~self ~cmd:(selector "isTrashed") ~typ:(returning (bool))
let libraryID self = msg_send ~self ~cmd:(selector "libraryID") ~typ:(returning (id))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (uint))
let originalFilename self = msg_send ~self ~cmd:(selector "originalFilename") ~typ:(returning (id))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let pixelHeight self = msg_send ~self ~cmd:(selector "pixelHeight") ~typ:(returning (llong))
let pixelWidth self = msg_send ~self ~cmd:(selector "pixelWidth") ~typ:(returning (llong))
let privateFileLoader self = msg_send ~self ~cmd:(selector "privateFileLoader") ~typ:(returning (ptr void))
let privateFileURL self = msg_send ~self ~cmd:(selector "privateFileURL") ~typ:(returning (id))
let setCplResourceType x self = msg_send ~self ~cmd:(selector "setCplResourceType:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setLocallyAvailable x self = msg_send ~self ~cmd:(selector "setLocallyAvailable:") ~typ:(bool @-> returning (void)) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(uint @-> returning (void)) x
let setPrivateFileURL x self = msg_send ~self ~cmd:(selector "setPrivateFileURL:") ~typ:(id @-> returning (void)) x
let trashedDate self = msg_send ~self ~cmd:(selector "trashedDate") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning (id))