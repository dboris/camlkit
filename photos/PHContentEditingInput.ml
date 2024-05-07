(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHContentEditingInput"

let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning (id))
let adjustmentData self = msg_send ~self ~cmd:(selector "adjustmentData") ~typ:(returning (id))
let appropriateURLForDerivingRenderedContentURLs self = msg_send ~self ~cmd:(selector "appropriateURLForDerivingRenderedContentURLs") ~typ:(returning (id))
let audioMix self = msg_send ~self ~cmd:(selector "audioMix") ~typ:(returning (id))
let audiovisualAsset self = msg_send ~self ~cmd:(selector "audiovisualAsset") ~typ:(returning (id))
let avAsset self = msg_send ~self ~cmd:(selector "avAsset") ~typ:(returning (id))
let backSwappingImageRenderURL self = msg_send ~self ~cmd:(selector "backSwappingImageRenderURL") ~typ:(returning (id))
let backSwappingVideoRenderURL self = msg_send ~self ~cmd:(selector "backSwappingVideoRenderURL") ~typ:(returning (id))
let baseVersion self = msg_send ~self ~cmd:(selector "baseVersion") ~typ:(returning (llong))
let consumeSandboxExtensionToken x self = msg_send ~self ~cmd:(selector "consumeSandboxExtensionToken:") ~typ:(id @-> returning (void)) x
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displaySizeImage self = msg_send ~self ~cmd:(selector "displaySizeImage") ~typ:(returning (id))
let frontSwappingImageRenderURL self = msg_send ~self ~cmd:(selector "frontSwappingImageRenderURL") ~typ:(returning (id))
let frontSwappingVideoRenderURL self = msg_send ~self ~cmd:(selector "frontSwappingVideoRenderURL") ~typ:(returning (id))
let fullSizeImageOrientation self = msg_send ~self ~cmd:(selector "fullSizeImageOrientation") ~typ:(returning (int))
let fullSizeImageURL self = msg_send ~self ~cmd:(selector "fullSizeImageURL") ~typ:(returning (id))
let initWithAppropriateURL x self = msg_send ~self ~cmd:(selector "initWithAppropriateURL:") ~typ:(id @-> returning (id)) x
let isMediaSubtype x self = msg_send ~self ~cmd:(selector "isMediaSubtype:") ~typ:(ullong @-> returning (bool)) (ULLong.of_int x)
let livePhoto self = msg_send ~self ~cmd:(selector "livePhoto") ~typ:(returning (id))
let loadFullSizeImageDataWithCompletionHandler x self = msg_send ~self ~cmd:(selector "loadFullSizeImageDataWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (id))
let mediaSubtypes self = msg_send ~self ~cmd:(selector "mediaSubtypes") ~typ:(returning (ullong))
let mediaType self = msg_send ~self ~cmd:(selector "mediaType") ~typ:(returning (llong))
let originalAdjustmentData self = msg_send ~self ~cmd:(selector "originalAdjustmentData") ~typ:(returning (id))
let originalResourceChoice self = msg_send ~self ~cmd:(selector "originalResourceChoice") ~typ:(returning (id))
let overCapturePhotoURL self = msg_send ~self ~cmd:(selector "overCapturePhotoURL") ~typ:(returning (id))
let overCaptureVideoURL self = msg_send ~self ~cmd:(selector "overCaptureVideoURL") ~typ:(returning (id))
let playbackStyle self = msg_send ~self ~cmd:(selector "playbackStyle") ~typ:(returning (llong))
let requestFullSizeImageURLWithCompletionHandler x self = msg_send ~self ~cmd:(selector "requestFullSizeImageURLWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setAccessibilityDescription x self = msg_send ~self ~cmd:(selector "setAccessibilityDescription:") ~typ:(id @-> returning (void)) x
let setAdjustmentData x self = msg_send ~self ~cmd:(selector "setAdjustmentData:") ~typ:(id @-> returning (void)) x
let setBackSwappingImageRenderURL x self = msg_send ~self ~cmd:(selector "setBackSwappingImageRenderURL:") ~typ:(id @-> returning (void)) x
let setBackSwappingVideoRenderURL x self = msg_send ~self ~cmd:(selector "setBackSwappingVideoRenderURL:") ~typ:(id @-> returning (void)) x
let setBaseVersion x self = msg_send ~self ~cmd:(selector "setBaseVersion:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setCreationDate x self = msg_send ~self ~cmd:(selector "setCreationDate:") ~typ:(id @-> returning (void)) x
let setDisplaySizeImage x self = msg_send ~self ~cmd:(selector "setDisplaySizeImage:") ~typ:(id @-> returning (void)) x
let setFrontSwappingImageRenderURL x self = msg_send ~self ~cmd:(selector "setFrontSwappingImageRenderURL:") ~typ:(id @-> returning (void)) x
let setFrontSwappingVideoRenderURL x self = msg_send ~self ~cmd:(selector "setFrontSwappingVideoRenderURL:") ~typ:(id @-> returning (void)) x
let setFullSizeImageOrientation x self = msg_send ~self ~cmd:(selector "setFullSizeImageOrientation:") ~typ:(int @-> returning (void)) x
let setFullSizeImageURL x self = msg_send ~self ~cmd:(selector "setFullSizeImageURL:") ~typ:(id @-> returning (void)) x
let setLivePhoto x self = msg_send ~self ~cmd:(selector "setLivePhoto:") ~typ:(id @-> returning (void)) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(id @-> returning (void)) x
let setMediaSubtypes x self = msg_send ~self ~cmd:(selector "setMediaSubtypes:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMediaType x self = msg_send ~self ~cmd:(selector "setMediaType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setOriginalAdjustmentData x self = msg_send ~self ~cmd:(selector "setOriginalAdjustmentData:") ~typ:(id @-> returning (void)) x
let setOriginalResourceChoice x self = msg_send ~self ~cmd:(selector "setOriginalResourceChoice:") ~typ:(id @-> returning (void)) x
let setOverCapturePhotoURL x self = msg_send ~self ~cmd:(selector "setOverCapturePhotoURL:") ~typ:(id @-> returning (void)) x
let setOverCaptureVideoURL x self = msg_send ~self ~cmd:(selector "setOverCaptureVideoURL:") ~typ:(id @-> returning (void)) x
let setPlaybackStyle x self = msg_send ~self ~cmd:(selector "setPlaybackStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setUniformTypeIdentifier x self = msg_send ~self ~cmd:(selector "setUniformTypeIdentifier:") ~typ:(id @-> returning (void)) x
let setVideoURL x self = msg_send ~self ~cmd:(selector "setVideoURL:") ~typ:(id @-> returning (void)) x
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning (id))
let videoComposition self = msg_send ~self ~cmd:(selector "videoComposition") ~typ:(returning (id))
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning (id))