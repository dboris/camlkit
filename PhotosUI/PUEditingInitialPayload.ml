(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pueditinginitialpayload?language=objc}PUEditingInitialPayload} *)

let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning id)
let adjustmentBaseVersion self = msg_send ~self ~cmd:(selector "adjustmentBaseVersion") ~typ:(returning llong)
let adjustmentData self = msg_send ~self ~cmd:(selector "adjustmentData") ~typ:(returning id)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let displaySizeImageData self = msg_send ~self ~cmd:(selector "displaySizeImageData") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fullSizeImageExifOrientation self = msg_send ~self ~cmd:(selector "fullSizeImageExifOrientation") ~typ:(returning int)
let fullSizeImageURL self = msg_send ~self ~cmd:(selector "fullSizeImageURL") ~typ:(returning id)
let fullSizeImageURLSandboxExtensionToken self = msg_send ~self ~cmd:(selector "fullSizeImageURLSandboxExtensionToken") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let livePhotoStillDisplayTime self = msg_send ~self ~cmd:(selector "livePhotoStillDisplayTime") ~typ:(returning void)
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning id)
let mediaSubtypes self = msg_send ~self ~cmd:(selector "mediaSubtypes") ~typ:(returning ullong)
let mediaType self = msg_send ~self ~cmd:(selector "mediaType") ~typ:(returning llong)
let placeholderImageData self = msg_send ~self ~cmd:(selector "placeholderImageData") ~typ:(returning id)
let playbackStyle self = msg_send ~self ~cmd:(selector "playbackStyle") ~typ:(returning llong)
let setAccessibilityDescription x self = msg_send ~self ~cmd:(selector "setAccessibilityDescription:") ~typ:(id @-> returning void) x
let setAdjustmentBaseVersion x self = msg_send ~self ~cmd:(selector "setAdjustmentBaseVersion:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAdjustmentData x self = msg_send ~self ~cmd:(selector "setAdjustmentData:") ~typ:(id @-> returning void) x
let setCreationDate x self = msg_send ~self ~cmd:(selector "setCreationDate:") ~typ:(id @-> returning void) x
let setDisplaySizeImageData x self = msg_send ~self ~cmd:(selector "setDisplaySizeImageData:") ~typ:(id @-> returning void) x
let setFullSizeImageExifOrientation x self = msg_send ~self ~cmd:(selector "setFullSizeImageExifOrientation:") ~typ:(int @-> returning void) x
let setFullSizeImageURL x self = msg_send ~self ~cmd:(selector "setFullSizeImageURL:") ~typ:(id @-> returning void) x
let setFullSizeImageURLSandboxExtensionToken x self = msg_send ~self ~cmd:(selector "setFullSizeImageURLSandboxExtensionToken:") ~typ:(id @-> returning void) x
let setLivePhotoStillDisplayTime x self = msg_send ~self ~cmd:(selector "setLivePhotoStillDisplayTime:") ~typ:(void @-> returning void) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(id @-> returning void) x
let setMediaSubtypes x self = msg_send ~self ~cmd:(selector "setMediaSubtypes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMediaType x self = msg_send ~self ~cmd:(selector "setMediaType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPlaceholderImageData x self = msg_send ~self ~cmd:(selector "setPlaceholderImageData:") ~typ:(id @-> returning void) x
let setPlaybackStyle x self = msg_send ~self ~cmd:(selector "setPlaybackStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUniformTypeIdentifier x self = msg_send ~self ~cmd:(selector "setUniformTypeIdentifier:") ~typ:(id @-> returning void) x
let setVideoPathSandboxExtensionToken x self = msg_send ~self ~cmd:(selector "setVideoPathSandboxExtensionToken:") ~typ:(id @-> returning void) x
let setVideoURL x self = msg_send ~self ~cmd:(selector "setVideoURL:") ~typ:(id @-> returning void) x
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning id)
let videoPathSandboxExtensionToken self = msg_send ~self ~cmd:(selector "videoPathSandboxExtensionToken") ~typ:(returning id)
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning id)