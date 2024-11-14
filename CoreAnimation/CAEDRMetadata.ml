(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caedrmetadata?language=objc}CAEDRMetadata} *)

let self = get_class "CAEDRMetadata"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithBT2100HLG self = msg_send ~self ~cmd:(selector "initWithBT2100HLG") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithMasteringDisplayMinNits x ~maxNits ~opticalOutputScale self = msg_send ~self ~cmd:(selector "initWithMasteringDisplayMinNits:maxNits:opticalOutputScale:") ~typ:(float @-> float @-> float @-> returning id) x maxNits opticalOutputScale
let initWithSEIAmbientViewingEnvironment x self = msg_send ~self ~cmd:(selector "initWithSEIAmbientViewingEnvironment:") ~typ:(id @-> returning id) x
let initWithSEIMasteringDisplayData x ~contentLightLevelData self = msg_send ~self ~cmd:(selector "initWithSEIMasteringDisplayData:contentLightLevelData:") ~typ:(id @-> id @-> returning id) x contentLightLevelData
let initWithSEIMasteringDisplayData' x ~contentLightLevelData ~opticalOutputScale self = msg_send ~self ~cmd:(selector "initWithSEIMasteringDisplayData:contentLightLevelData:opticalOutputScale:") ~typ:(id @-> id @-> float @-> returning id) x contentLightLevelData opticalOutputScale
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x