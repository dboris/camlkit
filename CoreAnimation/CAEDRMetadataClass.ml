(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caedrmetadata?language=objc}CAEDRMetadata} *)

let self = get_class "CAEDRMetadata"

let _HDR10MetadataWithDisplayInfo x ~contentInfo ~opticalOutputScale self = msg_send ~self ~cmd:(selector "HDR10MetadataWithDisplayInfo:contentInfo:opticalOutputScale:") ~typ:(id @-> id @-> float @-> returning id) x contentInfo opticalOutputScale
let _HDR10MetadataWithMinLuminance x ~maxLuminance ~opticalOutputScale self = msg_send ~self ~cmd:(selector "HDR10MetadataWithMinLuminance:maxLuminance:opticalOutputScale:") ~typ:(float @-> float @-> float @-> returning id) x maxLuminance opticalOutputScale
let _HLGMetadata self = msg_send ~self ~cmd:(selector "HLGMetadata") ~typ:(returning id)
let setMetadata x ~onSurface self = msg_send ~self ~cmd:(selector "setMetadata:onSurface:") ~typ:(id @-> (ptr IOSurface.t) @-> returning void) x onSurface