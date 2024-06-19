(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatesceneprintrequestconfiguration?language=objc}VNCreateSceneprintRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning ullong)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let returnAllResults self = msg_send ~self ~cmd:(selector "returnAllResults") ~typ:(returning bool)
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setReturnAllResults x self = msg_send ~self ~cmd:(selector "setReturnAllResults:") ~typ:(bool @-> returning void) x
let setUseCenterTileOnly x self = msg_send ~self ~cmd:(selector "setUseCenterTileOnly:") ~typ:(bool @-> returning void) x
let useCenterTileOnly self = msg_send ~self ~cmd:(selector "useCenterTileOnly") ~typ:(returning bool)