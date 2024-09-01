(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cilanczosscaletransform?language=objc}CILanczosScaleTransform} *)

let self = get_class "CILanczosScaleTransform"

let inputAspectRatio self = msg_send ~self ~cmd:(selector "inputAspectRatio") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImageNewScaleX x ~scaleY self = msg_send ~self ~cmd:(selector "outputImageNewScaleX:scaleY:") ~typ:(double @-> double @-> returning id) x scaleY
let outputImageOldScaleX x ~scaleY self = msg_send ~self ~cmd:(selector "outputImageOldScaleX:scaleY:") ~typ:(double @-> double @-> returning id) x scaleY
let setInputAspectRatio x self = msg_send ~self ~cmd:(selector "setInputAspectRatio:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x