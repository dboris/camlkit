(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCreationDerivativeContext"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let assetExtension self = msg_send ~self ~cmd:(selector "assetExtension") ~typ:(returning (id))
let assetKind self = msg_send ~self ~cmd:(selector "assetKind") ~typ:(returning (short))
let assetOrientation self = msg_send ~self ~cmd:(selector "assetOrientation") ~typ:(returning (llong))
let assetOrientedImageSize self = msg_send_stret ~self ~cmd:(selector "assetOrientedImageSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let assetUUID self = msg_send ~self ~cmd:(selector "assetUUID") ~typ:(returning (id))
let auxiliaryImageRecords self = msg_send ~self ~cmd:(selector "auxiliaryImageRecords") ~typ:(returning (id))
let embeddedThumbnailSize self = msg_send_stret ~self ~cmd:(selector "embeddedThumbnailSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let fileURLForThumbnailFile self = msg_send ~self ~cmd:(selector "fileURLForThumbnailFile") ~typ:(returning (id))
let fullsizeRenderImagePath self = msg_send ~self ~cmd:(selector "fullsizeRenderImagePath") ~typ:(returning (id))
let fullsizeRenderVideoPath self = msg_send ~self ~cmd:(selector "fullsizeRenderVideoPath") ~typ:(returning (id))
let imageData self = msg_send ~self ~cmd:(selector "imageData") ~typ:(returning (id))
let maxPixelSize self = msg_send ~self ~cmd:(selector "maxPixelSize") ~typ:(returning (llong))
let nextAvailableThumbnailIndex self = msg_send ~self ~cmd:(selector "nextAvailableThumbnailIndex") ~typ:(returning (llong))
let originalHash self = msg_send ~self ~cmd:(selector "originalHash") ~typ:(returning (id))
let originalUTI self = msg_send ~self ~cmd:(selector "originalUTI") ~typ:(returning (id))
let pathForOriginalFile self = msg_send ~self ~cmd:(selector "pathForOriginalFile") ~typ:(returning (id))
let pathForVideoPreviewFile self = msg_send ~self ~cmd:(selector "pathForVideoPreviewFile") ~typ:(returning (id))
let setAsset x self = msg_send ~self ~cmd:(selector "setAsset:") ~typ:(id @-> returning (void)) x
let setAssetExtension x self = msg_send ~self ~cmd:(selector "setAssetExtension:") ~typ:(id @-> returning (void)) x
let setAssetKind x self = msg_send ~self ~cmd:(selector "setAssetKind:") ~typ:(short @-> returning (void)) x
let setAssetOrientation x self = msg_send ~self ~cmd:(selector "setAssetOrientation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setAssetOrientedImageSize x self = msg_send ~self ~cmd:(selector "setAssetOrientedImageSize:") ~typ:(CGSize.t @-> returning (void)) x
let setAssetUUID x self = msg_send ~self ~cmd:(selector "setAssetUUID:") ~typ:(id @-> returning (void)) x
let setAuxiliaryImageRecords x self = msg_send ~self ~cmd:(selector "setAuxiliaryImageRecords:") ~typ:(id @-> returning (void)) x
let setEmbeddedThumbnailSize x self = msg_send ~self ~cmd:(selector "setEmbeddedThumbnailSize:") ~typ:(CGSize.t @-> returning (void)) x
let setFileURLForThumbnailFile x self = msg_send ~self ~cmd:(selector "setFileURLForThumbnailFile:") ~typ:(id @-> returning (void)) x
let setFullsizeRenderImagePath x self = msg_send ~self ~cmd:(selector "setFullsizeRenderImagePath:") ~typ:(id @-> returning (void)) x
let setFullsizeRenderVideoPath x self = msg_send ~self ~cmd:(selector "setFullsizeRenderVideoPath:") ~typ:(id @-> returning (void)) x
let setImageData x self = msg_send ~self ~cmd:(selector "setImageData:") ~typ:(id @-> returning (void)) x
let setMaxPixelSize x self = msg_send ~self ~cmd:(selector "setMaxPixelSize:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setNextAvailableThumbnailIndex x self = msg_send ~self ~cmd:(selector "setNextAvailableThumbnailIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setOriginalHash x self = msg_send ~self ~cmd:(selector "setOriginalHash:") ~typ:(id @-> returning (void)) x
let setOriginalUTI x self = msg_send ~self ~cmd:(selector "setOriginalUTI:") ~typ:(id @-> returning (void)) x
let setPathForOriginalFile x self = msg_send ~self ~cmd:(selector "setPathForOriginalFile:") ~typ:(id @-> returning (void)) x
let setPathForVideoPreviewFile x self = msg_send ~self ~cmd:(selector "setPathForVideoPreviewFile:") ~typ:(id @-> returning (void)) x
let setThumbnailIdentifier x self = msg_send ~self ~cmd:(selector "setThumbnailIdentifier:") ~typ:(id @-> returning (void)) x
let setThumbnailManager x self = msg_send ~self ~cmd:(selector "setThumbnailManager:") ~typ:(id @-> returning (void)) x
let setThumbnailWriteSucceeded x self = msg_send ~self ~cmd:(selector "setThumbnailWriteSucceeded:") ~typ:(bool @-> returning (void)) x
let thumbnailIdentifier self = msg_send ~self ~cmd:(selector "thumbnailIdentifier") ~typ:(returning (id))
let thumbnailManager self = msg_send ~self ~cmd:(selector "thumbnailManager") ~typ:(returning (id))
let thumbnailWriteSucceeded self = msg_send ~self ~cmd:(selector "thumbnailWriteSucceeded") ~typ:(returning (bool))