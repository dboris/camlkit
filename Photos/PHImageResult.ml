(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimageresult?language=objc}PHImageResult} *)

let self = get_class "PHImageResult"

let allowedInfoKeys self = msg_send ~self ~cmd:(selector "allowedInfoKeys") ~typ:(returning id)
let containsValidData self = msg_send ~self ~cmd:(selector "containsValidData") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let exifOrientation self = msg_send ~self ~cmd:(selector "exifOrientation") ~typ:(returning id)
let imageData self = msg_send ~self ~cmd:(selector "imageData") ~typ:(returning id)
let imageRef self = msg_send ~self ~cmd:(selector "imageRef") ~typ:(returning (ptr CGImage.t))
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning id)
let isDegraded self = msg_send ~self ~cmd:(selector "isDegraded") ~typ:(returning bool)
let isPlaceholder self = msg_send ~self ~cmd:(selector "isPlaceholder") ~typ:(returning bool)
let sanitizedInfoDictionary self = msg_send ~self ~cmd:(selector "sanitizedInfoDictionary") ~typ:(returning id)
let setDegraded x self = msg_send ~self ~cmd:(selector "setDegraded:") ~typ:(bool @-> returning void) x
let setExifOrientation x self = msg_send ~self ~cmd:(selector "setExifOrientation:") ~typ:(id @-> returning void) x
let setHighDynamicRangeGainMap x ~orientation ~averagePixelLuminance self = msg_send ~self ~cmd:(selector "setHighDynamicRangeGainMap:orientation:averagePixelLuminance:") ~typ:((ptr void) @-> uint @-> id @-> returning void) x orientation averagePixelLuminance
let setImageData x self = msg_send ~self ~cmd:(selector "setImageData:") ~typ:(id @-> returning void) x
let setImageRef x self = msg_send ~self ~cmd:(selector "setImageRef:") ~typ:((ptr CGImage.t) @-> returning void) x
let setImageURL x self = msg_send ~self ~cmd:(selector "setImageURL:") ~typ:(id @-> returning void) x
let setIsPlaceholder x self = msg_send ~self ~cmd:(selector "setIsPlaceholder:") ~typ:(bool @-> returning void) x
let setUniformTypeIdentifier x self = msg_send ~self ~cmd:(selector "setUniformTypeIdentifier:") ~typ:(id @-> returning void) x
let uiOrientation self = msg_send ~self ~cmd:(selector "uiOrientation") ~typ:(returning llong)
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning id)