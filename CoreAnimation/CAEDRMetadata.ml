(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caedrmetadata?language=objc}CAEDRMetadata} *)

let self = get_class "CAEDRMetadata"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithBT2100HLG self = msg_send ~self ~cmd:(selector "initWithBT2100HLG") ~typ:(returning id)
let initWithMasteringDisplayMinNits x ~maxNits ~opticalOutputScale self = msg_send ~self ~cmd:(selector "initWithMasteringDisplayMinNits:maxNits:opticalOutputScale:") ~typ:(float @-> float @-> float @-> returning id) x maxNits opticalOutputScale
let initWithSEIMasteringDisplayData x ~contentLightLevelData self = msg_send ~self ~cmd:(selector "initWithSEIMasteringDisplayData:contentLightLevelData:") ~typ:(id @-> id @-> returning id) x contentLightLevelData
let initWithSEIMasteringDisplayData' x ~contentLightLevelData ~opticalOutputScale self = msg_send ~self ~cmd:(selector "initWithSEIMasteringDisplayData:contentLightLevelData:opticalOutputScale:") ~typ:(id @-> id @-> float @-> returning id) x contentLightLevelData opticalOutputScale