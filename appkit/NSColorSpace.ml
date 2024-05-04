(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorSpace"

module C = struct
  let _DCIP3ColorSpace self = msg_send ~self ~cmd:(selector "DCIP3ColorSpace") ~typ:(returning (id))
  let adobeRGB1998ColorSpace self = msg_send ~self ~cmd:(selector "adobeRGB1998ColorSpace") ~typ:(returning (id))
  let availableColorSpacesWithModel x self = msg_send ~self ~cmd:(selector "availableColorSpacesWithModel:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let colorSpaceForCGColorSpace x self = msg_send ~self ~cmd:(selector "colorSpaceForCGColorSpace:") ~typ:(ptr void @-> returning (id)) x
  let colorSpaceForColorSpaceName x self = msg_send ~self ~cmd:(selector "colorSpaceForColorSpaceName:") ~typ:(id @-> returning (id)) x
  let deviceCMYKColorSpace self = msg_send ~self ~cmd:(selector "deviceCMYKColorSpace") ~typ:(returning (id))
  let deviceGrayColorSpace self = msg_send ~self ~cmd:(selector "deviceGrayColorSpace") ~typ:(returning (id))
  let deviceRGBColorSpace self = msg_send ~self ~cmd:(selector "deviceRGBColorSpace") ~typ:(returning (id))
  let displayP3ColorSpace self = msg_send ~self ~cmd:(selector "displayP3ColorSpace") ~typ:(returning (id))
  let extendedGenericGamma22GrayColorSpace self = msg_send ~self ~cmd:(selector "extendedGenericGamma22GrayColorSpace") ~typ:(returning (id))
  let extendedLinearSRGBColorSpace self = msg_send ~self ~cmd:(selector "extendedLinearSRGBColorSpace") ~typ:(returning (id))
  let extendedSRGBColorSpace self = msg_send ~self ~cmd:(selector "extendedSRGBColorSpace") ~typ:(returning (id))
  let genericCMYKColorSpace self = msg_send ~self ~cmd:(selector "genericCMYKColorSpace") ~typ:(returning (id))
  let genericGamma22GrayColorSpace self = msg_send ~self ~cmd:(selector "genericGamma22GrayColorSpace") ~typ:(returning (id))
  let genericGrayColorSpace self = msg_send ~self ~cmd:(selector "genericGrayColorSpace") ~typ:(returning (id))
  let genericRGBColorSpace self = msg_send ~self ~cmd:(selector "genericRGBColorSpace") ~typ:(returning (id))
  let linearSRGBColorSpace self = msg_send ~self ~cmd:(selector "linearSRGBColorSpace") ~typ:(returning (id))
  let sRGBColorSpace self = msg_send ~self ~cmd:(selector "sRGBColorSpace") ~typ:(returning (id))
  let specialColorSpaceWithID x self = msg_send ~self ~cmd:(selector "specialColorSpaceWithID:") ~typ:(int @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _CGColorSpace self = msg_send ~self ~cmd:(selector "CGColorSpace") ~typ:(returning (ptr void))
let _ICCProfileData self = msg_send ~self ~cmd:(selector "ICCProfileData") ~typ:(returning (id))
let allowsExtendedRange self = msg_send ~self ~cmd:(selector "allowsExtendedRange") ~typ:(returning (bool))
let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let colorGamut self = msg_send ~self ~cmd:(selector "colorGamut") ~typ:(returning (id))
let colorProfile self = msg_send ~self ~cmd:(selector "colorProfile") ~typ:(returning (id))
let colorSpaceModel self = msg_send ~self ~cmd:(selector "colorSpaceModel") ~typ:(returning (llong))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let colorSyncProfile self = msg_send ~self ~cmd:(selector "colorSyncProfile") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCGColorSpace x self = msg_send ~self ~cmd:(selector "initWithCGColorSpace:") ~typ:(ptr void @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithColorProfile x self = msg_send ~self ~cmd:(selector "initWithColorProfile:") ~typ:(id @-> returning (id)) x
let initWithColorSyncProfile x self = msg_send ~self ~cmd:(selector "initWithColorSyncProfile:") ~typ:(ptr (void) @-> returning (id)) x
let initWithICCProfileData x self = msg_send ~self ~cmd:(selector "initWithICCProfileData:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isWideGamut self = msg_send ~self ~cmd:(selector "isWideGamut") ~typ:(returning (bool))
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning (id))
let numberOfColorComponents self = msg_send ~self ~cmd:(selector "numberOfColorComponents") ~typ:(returning (llong))