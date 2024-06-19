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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncoremlrequestconfiguration?language=objc}VNCoreMLRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning ullong)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let modelCachingIdentifier self = msg_send ~self ~cmd:(selector "modelCachingIdentifier") ~typ:(returning id)
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setModelCachingIdentifier x self = msg_send ~self ~cmd:(selector "setModelCachingIdentifier:") ~typ:(id @-> returning void) x
let updateWithPropertiesOfModel x self = msg_send ~self ~cmd:(selector "updateWithPropertiesOfModel:") ~typ:(id @-> returning void) x