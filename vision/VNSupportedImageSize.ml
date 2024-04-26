(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSupportedImageSize"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let aspectRatioHandling self = msg_send ~self ~cmd:(selector "aspectRatioHandling") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let idealImageFormat self = msg_send ~self ~cmd:(selector "idealImageFormat") ~typ:(returning (uint))
let idealOrientation self = msg_send ~self ~cmd:(selector "idealOrientation") ~typ:(returning (uint))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdealFormat x ~pixelsWideRange ~pixelsHighRange ~aspectRatioHandling ~idealOrientation ~orientationAgnostic self = msg_send ~self ~cmd:(selector "initWithIdealFormat:pixelsWideRange:pixelsHighRange:aspectRatioHandling:idealOrientation:orientationAgnostic:") ~typ:(uint @-> id @-> id @-> ullong @-> uint @-> bool @-> returning (id)) x pixelsWideRange pixelsHighRange aspectRatioHandling idealOrientation orientationAgnostic
let initWithIdealFormat' x ~width ~height ~orientation ~aspectRatioHandling ~orientationAgnostic self = msg_send ~self ~cmd:(selector "initWithIdealFormat:width:height:orientation:aspectRatioHandling:orientationAgnostic:") ~typ:(uint @-> ullong @-> ullong @-> uint @-> ullong @-> bool @-> returning (id)) x width height orientation aspectRatioHandling orientationAgnostic
let isAllowedPixelsWide x ~pixelsHigh self = msg_send ~self ~cmd:(selector "isAllowedPixelsWide:pixelsHigh:") ~typ:(ullong @-> ullong @-> returning (bool)) x pixelsHigh
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isOrientationAgnostic self = msg_send ~self ~cmd:(selector "isOrientationAgnostic") ~typ:(returning (bool))
let pixelsHighRange self = msg_send ~self ~cmd:(selector "pixelsHighRange") ~typ:(returning (id))
let pixelsWideRange self = msg_send ~self ~cmd:(selector "pixelsWideRange") ~typ:(returning (id))