(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirawfilterimpl?language=objc}CIRAWFilterImpl} *)

let applyMatrix x ~toCIImage self = msg_send ~self ~cmd:(selector "applyMatrix:toCIImage:") ~typ:((ptr double) @-> id @-> returning id) x toCIImage
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let convertNeutralTemperature x ~tint ~toX ~y self = msg_send ~self ~cmd:(selector "convertNeutralTemperature:tint:toX:y:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning void) x tint toX y
let convertNeutralX x ~y ~toTemperature ~tint self = msg_send ~self ~cmd:(selector "convertNeutralX:y:toTemperature:tint:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning void) x y toTemperature tint
let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning id)
let filterWithCVPixelBuffer x ~properties ~options self = msg_send ~self ~cmd:(selector "filterWithCVPixelBuffer:properties:options:") ~typ:((ptr void) @-> id @-> id @-> returning id) x properties options
let filterWithImageData x ~options self = msg_send ~self ~cmd:(selector "filterWithImageData:options:") ~typ:(id @-> id @-> returning id) x options
let filterWithImageURL x ~options self = msg_send ~self ~cmd:(selector "filterWithImageURL:options:") ~typ:(id @-> id @-> returning id) x options
let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning id) x
let matteOptionNameFromOptions x self = msg_send ~self ~cmd:(selector "matteOptionNameFromOptions:") ~typ:(id @-> returning id) x
let optionKeys self = msg_send ~self ~cmd:(selector "optionKeys") ~typ:(returning id)
let supportedRawCameraModels self = msg_send ~self ~cmd:(selector "supportedRawCameraModels") ~typ:(returning id)