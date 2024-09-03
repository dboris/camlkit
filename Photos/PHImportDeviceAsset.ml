(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportdeviceasset?language=objc}PHImportDeviceAsset} *)

let self = get_class "PHImportDeviceAsset"

let assetId self = msg_send ~self ~cmd:(selector "assetId") ~typ:(returning id)
let burstPickType self = msg_send ~self ~cmd:(selector "burstPickType") ~typ:(returning int)
let burstUUID self = msg_send ~self ~cmd:(selector "burstUUID") ~typ:(returning id)
let cameraFiles self = msg_send ~self ~cmd:(selector "cameraFiles") ~typ:(returning id)
let canDelete self = msg_send ~self ~cmd:(selector "canDelete") ~typ:(returning bool)
let canPreserveFolderStructure self = msg_send ~self ~cmd:(selector "canPreserveFolderStructure") ~typ:(returning bool)
let canReference self = msg_send ~self ~cmd:(selector "canReference") ~typ:(returning bool)
let containsDateKey x self = msg_send ~self ~cmd:(selector "containsDateKey:") ~typ:(id @-> returning bool) x
let copyToURL x ~completionHandler self = msg_send ~self ~cmd:(selector "copyToURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let createMetadataFromProperties x self = msg_send ~self ~cmd:(selector "createMetadataFromProperties:") ~typ:(id @-> returning id) x
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let durationTimeInterval self = msg_send ~self ~cmd:(selector "durationTimeInterval") ~typ:(returning id)
let hasAudioAttachment self = msg_send ~self ~cmd:(selector "hasAudioAttachment") ~typ:(returning bool)
let initWithSource x ~cameraFile ~type_ ~supportedMediaType self = msg_send ~self ~cmd:(selector "initWithSource:cameraFile:type:supportedMediaType:") ~typ:(id @-> id @-> id @-> uchar @-> returning id) x cameraFile type_ supportedMediaType
let isBase self = msg_send ~self ~cmd:(selector "isBase") ~typ:(returning bool)
let isLivePhoto self = msg_send ~self ~cmd:(selector "isLivePhoto") ~typ:(returning bool)
let isRAW self = msg_send ~self ~cmd:(selector "isRAW") ~typ:(returning bool)
let isRender self = msg_send ~self ~cmd:(selector "isRender") ~typ:(returning bool)
let isSloMo self = msg_send ~self ~cmd:(selector "isSloMo") ~typ:(returning bool)
let isSpatialOverCapture self = msg_send ~self ~cmd:(selector "isSpatialOverCapture") ~typ:(returning bool)
let isTagged self = msg_send ~self ~cmd:(selector "isTagged") ~typ:(returning bool)
let isViewable self = msg_send ~self ~cmd:(selector "isViewable") ~typ:(returning bool)
let livePhotoPairingIdentifier self = msg_send ~self ~cmd:(selector "livePhotoPairingIdentifier") ~typ:(returning id)
let loadMetadataAsync x self = msg_send ~self ~cmd:(selector "loadMetadataAsync:") ~typ:((ptr void) @-> returning void) x
let loadMetadataSync self = msg_send ~self ~cmd:(selector "loadMetadataSync") ~typ:(returning void)
let nameKey self = msg_send ~self ~cmd:(selector "nameKey") ~typ:(returning id)
let originatingAssetID self = msg_send ~self ~cmd:(selector "originatingAssetID") ~typ:(returning id)
let parentFolderPath self = msg_send ~self ~cmd:(selector "parentFolderPath") ~typ:(returning id)
let performAdditionalLivePhotoChecksWithImageAsset x self = msg_send ~self ~cmd:(selector "performAdditionalLivePhotoChecksWithImageAsset:") ~typ:(id @-> returning bool) x
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning id)
let spatialOverCaptureIdentifier self = msg_send ~self ~cmd:(selector "spatialOverCaptureIdentifier") ~typ:(returning id)
let thumbnailUsingRequest x ~atEnd self = msg_send ~self ~cmd:(selector "thumbnailUsingRequest:atEnd:") ~typ:(id @-> (ptr void) @-> returning void) x atEnd
let unorientedPixelSize self = msg_send ~self ~cmd:(selector "unorientedPixelSize") ~typ:(returning CGSize.t)