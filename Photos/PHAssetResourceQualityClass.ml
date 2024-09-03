(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetresourcequalityclass?language=objc}PHAssetResourceQualityClass} *)

let self = get_class "PHAssetResourceQualityClass"

let backingCPLResourceType self = msg_send ~self ~cmd:(selector "backingCPLResourceType") ~typ:(returning ullong)
let backingImageFormat self = msg_send ~self ~cmd:(selector "backingImageFormat") ~typ:(returning id)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (ptr CFString.t))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithCPLResourceType x self = msg_send ~self ~cmd:(selector "initWithCPLResourceType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithThumbnailFormat x self = msg_send ~self ~cmd:(selector "initWithThumbnailFormat:") ~typ:(id @-> returning id) x
let isCroppedToSquare self = msg_send ~self ~cmd:(selector "isCroppedToSquare") ~typ:(returning bool)
let isTable self = msg_send ~self ~cmd:(selector "isTable") ~typ:(returning bool)
let isThumbnail self = msg_send ~self ~cmd:(selector "isThumbnail") ~typ:(returning bool)
let isVideo self = msg_send ~self ~cmd:(selector "isVideo") ~typ:(returning bool)
let maxNumberOfPixelsIfSquare self = msg_send ~self ~cmd:(selector "maxNumberOfPixelsIfSquare") ~typ:(returning ullong)
let maxSideLengthIfSquare self = msg_send ~self ~cmd:(selector "maxSideLengthIfSquare") ~typ:(returning ullong)
let metalPixelFormat self = msg_send ~self ~cmd:(selector "metalPixelFormat") ~typ:(returning ullong)
let preheatDataForThumbnailIndexes x ~inLibrary self = msg_send ~self ~cmd:(selector "preheatDataForThumbnailIndexes:inLibrary:") ~typ:(id @-> id @-> returning void) x inLibrary
let setBackingCPLResourceType x self = msg_send ~self ~cmd:(selector "setBackingCPLResourceType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setBackingImageFormat x self = msg_send ~self ~cmd:(selector "setBackingImageFormat:") ~typ:(id @-> returning void) x
let tableThumbnailDataForAsset x ~dataSpecification self = msg_send ~self ~cmd:(selector "tableThumbnailDataForAsset:dataSpecification:") ~typ:(id @-> (ptr void) @-> returning id) x dataSpecification
let tableThumbnailEntriesAtIndexes x ~inLibrary self = msg_send ~self ~cmd:(selector "tableThumbnailEntriesAtIndexes:inLibrary:") ~typ:(id @-> id @-> returning id) x inLibrary
let thumbnailKind self = msg_send ~self ~cmd:(selector "thumbnailKind") ~typ:(returning llong)