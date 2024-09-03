(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorspace?language=objc}NSColorSpace} *)

let _DCIP3ColorSpace self = msg_send ~self ~cmd:(selector "DCIP3ColorSpace") ~typ:(returning id)
let adobeRGB1998ColorSpace self = msg_send ~self ~cmd:(selector "adobeRGB1998ColorSpace") ~typ:(returning id)
let availableColorSpacesWithModel x self = msg_send ~self ~cmd:(selector "availableColorSpacesWithModel:") ~typ:(llong @-> returning id) (LLong.of_int x)
let colorSpaceForCGColorSpace x self = msg_send ~self ~cmd:(selector "colorSpaceForCGColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning id) x
let colorSpaceForColorSpaceName x self = msg_send ~self ~cmd:(selector "colorSpaceForColorSpaceName:") ~typ:(id @-> returning id) x
let deviceCMYKColorSpace self = msg_send ~self ~cmd:(selector "deviceCMYKColorSpace") ~typ:(returning id)
let deviceGrayColorSpace self = msg_send ~self ~cmd:(selector "deviceGrayColorSpace") ~typ:(returning id)
let deviceRGBColorSpace self = msg_send ~self ~cmd:(selector "deviceRGBColorSpace") ~typ:(returning id)
let displayP3ColorSpace self = msg_send ~self ~cmd:(selector "displayP3ColorSpace") ~typ:(returning id)
let extendedGenericGamma22GrayColorSpace self = msg_send ~self ~cmd:(selector "extendedGenericGamma22GrayColorSpace") ~typ:(returning id)
let extendedLinearSRGBColorSpace self = msg_send ~self ~cmd:(selector "extendedLinearSRGBColorSpace") ~typ:(returning id)
let extendedSRGBColorSpace self = msg_send ~self ~cmd:(selector "extendedSRGBColorSpace") ~typ:(returning id)
let genericCMYKColorSpace self = msg_send ~self ~cmd:(selector "genericCMYKColorSpace") ~typ:(returning id)
let genericGamma22GrayColorSpace self = msg_send ~self ~cmd:(selector "genericGamma22GrayColorSpace") ~typ:(returning id)
let genericGrayColorSpace self = msg_send ~self ~cmd:(selector "genericGrayColorSpace") ~typ:(returning id)
let genericRGBColorSpace self = msg_send ~self ~cmd:(selector "genericRGBColorSpace") ~typ:(returning id)
let linearSRGBColorSpace self = msg_send ~self ~cmd:(selector "linearSRGBColorSpace") ~typ:(returning id)
let sRGBColorSpace self = msg_send ~self ~cmd:(selector "sRGBColorSpace") ~typ:(returning id)
let specialColorSpaceWithID x self = msg_send ~self ~cmd:(selector "specialColorSpaceWithID:") ~typ:(int @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)