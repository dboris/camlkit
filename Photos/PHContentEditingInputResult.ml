(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcontenteditinginputresult?language=objc}PHContentEditingInputResult} *)

let self = get_class "PHContentEditingInputResult"

let addAdjustmentDataResult x self = msg_send ~self ~cmd:(selector "addAdjustmentDataResult:") ~typ:(id @-> returning void) x
let addFlipImageURL x ~forAssetResourceType self = msg_send ~self ~cmd:(selector "addFlipImageURL:forAssetResourceType:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forAssetResourceType)
let addFlipVideoURL x ~forAssetResourceType self = msg_send ~self ~cmd:(selector "addFlipVideoURL:forAssetResourceType:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forAssetResourceType)
let addImageResult x self = msg_send ~self ~cmd:(selector "addImageResult:") ~typ:(id @-> returning void) x
let addVideoResult x self = msg_send ~self ~cmd:(selector "addVideoResult:") ~typ:(id @-> returning void) x
let adjustmentData self = msg_send ~self ~cmd:(selector "adjustmentData") ~typ:(returning id)
let backSwappingImageRenderURL self = msg_send ~self ~cmd:(selector "backSwappingImageRenderURL") ~typ:(returning id)
let backSwappingVideoRenderURL self = msg_send ~self ~cmd:(selector "backSwappingVideoRenderURL") ~typ:(returning id)
let baseVersionNeeded self = msg_send ~self ~cmd:(selector "baseVersionNeeded") ~typ:(returning id)
let canHandleAdjustmentData self = msg_send ~self ~cmd:(selector "canHandleAdjustmentData") ~typ:(returning bool)
let cancelledInfoKey self = msg_send ~self ~cmd:(selector "cancelledInfoKey") ~typ:(returning id)
let clearAdjustmentData self = msg_send ~self ~cmd:(selector "clearAdjustmentData") ~typ:(returning void)
let containsValidData self = msg_send ~self ~cmd:(selector "containsValidData") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let errorInfoKey self = msg_send ~self ~cmd:(selector "errorInfoKey") ~typ:(returning id)
let exifOrientation self = msg_send ~self ~cmd:(selector "exifOrientation") ~typ:(returning id)
let flipImageURLs self = msg_send ~self ~cmd:(selector "flipImageURLs") ~typ:(returning id)
let flipVideoURLs self = msg_send ~self ~cmd:(selector "flipVideoURLs") ~typ:(returning id)
let frontSwappingImageRenderURL self = msg_send ~self ~cmd:(selector "frontSwappingImageRenderURL") ~typ:(returning id)
let frontSwappingVideoRenderURL self = msg_send ~self ~cmd:(selector "frontSwappingVideoRenderURL") ~typ:(returning id)
let imageData self = msg_send ~self ~cmd:(selector "imageData") ~typ:(returning id)
let imagePropertiesLoadIfNeeded x self = msg_send ~self ~cmd:(selector "imagePropertiesLoadIfNeeded:") ~typ:(bool @-> returning id) x
let imageRef self = msg_send ~self ~cmd:(selector "imageRef") ~typ:(returning (ptr CGImage.t))
let imageSandboxExtensionToken self = msg_send ~self ~cmd:(selector "imageSandboxExtensionToken") ~typ:(returning id)
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning id)
let inCloudInfoKey self = msg_send ~self ~cmd:(selector "inCloudInfoKey") ~typ:(returning id)
let mergeInfoDictionaryFromResult x self = msg_send ~self ~cmd:(selector "mergeInfoDictionaryFromResult:") ~typ:(id @-> returning void) x
let originalAdjustmentData self = msg_send ~self ~cmd:(selector "originalAdjustmentData") ~typ:(returning id)
let overCapturePhotoURL self = msg_send ~self ~cmd:(selector "overCapturePhotoURL") ~typ:(returning id)
let overCaptureVideoURL self = msg_send ~self ~cmd:(selector "overCaptureVideoURL") ~typ:(returning id)
let setBackSwappingImageRenderURL x self = msg_send ~self ~cmd:(selector "setBackSwappingImageRenderURL:") ~typ:(id @-> returning void) x
let setBackSwappingVideoRenderURL x self = msg_send ~self ~cmd:(selector "setBackSwappingVideoRenderURL:") ~typ:(id @-> returning void) x
let setBaseVersionNeeded x self = msg_send ~self ~cmd:(selector "setBaseVersionNeeded:") ~typ:(id @-> returning void) x
let setCanHandleAdjustmentData x self = msg_send ~self ~cmd:(selector "setCanHandleAdjustmentData:") ~typ:(bool @-> returning void) x
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setFrontSwappingImageRenderURL x self = msg_send ~self ~cmd:(selector "setFrontSwappingImageRenderURL:") ~typ:(id @-> returning void) x
let setFrontSwappingVideoRenderURL x self = msg_send ~self ~cmd:(selector "setFrontSwappingVideoRenderURL:") ~typ:(id @-> returning void) x
let setOriginalAdjustmentData x self = msg_send ~self ~cmd:(selector "setOriginalAdjustmentData:") ~typ:(id @-> returning void) x
let setOverCapturePhotoURL x self = msg_send ~self ~cmd:(selector "setOverCapturePhotoURL:") ~typ:(id @-> returning void) x
let setOverCaptureVideoURL x self = msg_send ~self ~cmd:(selector "setOverCaptureVideoURL:") ~typ:(id @-> returning void) x
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning id)
let videoAdjustmentData self = msg_send ~self ~cmd:(selector "videoAdjustmentData") ~typ:(returning id)
let videoSandboxExtensionToken self = msg_send ~self ~cmd:(selector "videoSandboxExtensionToken") ~typ:(returning id)
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning id)