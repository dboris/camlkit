(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbitmapimagerep?language=objc}NSBitmapImageRep} *)

let _TIFFRepresentationOfImageRepsInArray x self = msg_send ~self ~cmd:(selector "TIFFRepresentationOfImageRepsInArray:") ~typ:(id @-> returning id) x
let _TIFFRepresentationOfImageRepsInArray' x ~usingCompression ~factor self = msg_send ~self ~cmd:(selector "TIFFRepresentationOfImageRepsInArray:usingCompression:factor:") ~typ:(id @-> ullong @-> float @-> returning id) x (ULLong.of_int usingCompression) factor
let canInitWithData x self = msg_send ~self ~cmd:(selector "canInitWithData:") ~typ:(id @-> returning bool) x
let currentThreadRespectOrientation self = msg_send ~self ~cmd:(selector "currentThreadRespectOrientation") ~typ:(returning bool)
let defaultRespectOrientation self = msg_send ~self ~cmd:(selector "defaultRespectOrientation") ~typ:(returning bool)
let getTIFFCompressionTypes x ~count self = msg_send ~self ~cmd:(selector "getTIFFCompressionTypes:count:") ~typ:((ptr (ptr ullong)) @-> (ptr llong) @-> returning void) x count
let imageRepWithData x self = msg_send ~self ~cmd:(selector "imageRepWithData:") ~typ:(id @-> returning id) x
let imageRepsWithData x self = msg_send ~self ~cmd:(selector "imageRepsWithData:") ~typ:(id @-> returning id) x
let imageUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredFileTypes") ~typ:(returning id)
let imageUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredPasteboardTypes") ~typ:(returning id)
let imageUnfilteredTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredTypes") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let localizedNameForTIFFCompressionType x self = msg_send ~self ~cmd:(selector "localizedNameForTIFFCompressionType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let representationOfImageRepsInArray x ~usingType ~properties self = msg_send ~self ~cmd:(selector "representationOfImageRepsInArray:usingType:properties:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int usingType) properties
let setDefaultRespectOrientation x self = msg_send ~self ~cmd:(selector "setDefaultRespectOrientation:") ~typ:(bool @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let withCurrentThreadRespectingOrientation x ~performBlock self = msg_send ~self ~cmd:(selector "withCurrentThreadRespectingOrientation:performBlock:") ~typ:(bool @-> (ptr void) @-> returning void) x performBlock