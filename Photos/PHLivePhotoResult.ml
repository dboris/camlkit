(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phlivephotoresult?language=objc}PHLivePhotoResult} *)

let self = get_class "PHLivePhotoResult"

let addImageResult x self = msg_send ~self ~cmd:(selector "addImageResult:") ~typ:(id @-> returning void) x
let addVideoResult x self = msg_send ~self ~cmd:(selector "addVideoResult:") ~typ:(id @-> returning void) x
let allowedInfoKeys self = msg_send ~self ~cmd:(selector "allowedInfoKeys") ~typ:(returning id)
let cgOrientation self = msg_send ~self ~cmd:(selector "cgOrientation") ~typ:(returning uint)
let containsValidData self = msg_send ~self ~cmd:(selector "containsValidData") ~typ:(returning bool)
let exifOrientation self = msg_send ~self ~cmd:(selector "exifOrientation") ~typ:(returning id)
let imageData self = msg_send ~self ~cmd:(selector "imageData") ~typ:(returning id)
let imageRef self = msg_send ~self ~cmd:(selector "imageRef") ~typ:(returning (ptr CGImage.t))
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning id)
let isDegraded self = msg_send ~self ~cmd:(selector "isDegraded") ~typ:(returning bool)
let isPlaceholder self = msg_send ~self ~cmd:(selector "isPlaceholder") ~typ:(returning bool)
let sanitizedInfoDictionary self = msg_send ~self ~cmd:(selector "sanitizedInfoDictionary") ~typ:(returning id)
let setDegraded x self = msg_send ~self ~cmd:(selector "setDegraded:") ~typ:(bool @-> returning void) x
let uiOrientation self = msg_send ~self ~cmd:(selector "uiOrientation") ~typ:(returning llong)
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning id)
let videoAdjustmentData self = msg_send ~self ~cmd:(selector "videoAdjustmentData") ~typ:(returning id)
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning id)