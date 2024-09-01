(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciportraitantialias?language=objc}CIPortraitAntialias} *)

let self = get_class "CIPortraitAntialias"

let inputAntiAliasRadius self = msg_send ~self ~cmd:(selector "inputAntiAliasRadius") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLumaNoiseAmpl self = msg_send ~self ~cmd:(selector "inputLumaNoiseAmpl") ~typ:(returning id)
let inputLumaNoiseModelCoeff self = msg_send ~self ~cmd:(selector "inputLumaNoiseModelCoeff") ~typ:(returning id)
let inputMaxBlurInPixels self = msg_send ~self ~cmd:(selector "inputMaxBlurInPixels") ~typ:(returning id)
let inputRect self = msg_send ~self ~cmd:(selector "inputRect") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputSensorSize self = msg_send ~self ~cmd:(selector "inputSensorSize") ~typ:(returning id)
let noiseColorKernel self = msg_send ~self ~cmd:(selector "noiseColorKernel") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImage' x ~horizontal self = msg_send ~self ~cmd:(selector "outputImage:horizontal:") ~typ:(id @-> bool @-> returning id) x horizontal
let setInputAntiAliasRadius x self = msg_send ~self ~cmd:(selector "setInputAntiAliasRadius:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLumaNoiseAmpl x self = msg_send ~self ~cmd:(selector "setInputLumaNoiseAmpl:") ~typ:(id @-> returning void) x
let setInputLumaNoiseModelCoeff x self = msg_send ~self ~cmd:(selector "setInputLumaNoiseModelCoeff:") ~typ:(id @-> returning void) x
let setInputMaxBlurInPixels x self = msg_send ~self ~cmd:(selector "setInputMaxBlurInPixels:") ~typ:(id @-> returning void) x
let setInputRect x self = msg_send ~self ~cmd:(selector "setInputRect:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputSensorSize x self = msg_send ~self ~cmd:(selector "setInputSensorSize:") ~typ:(id @-> returning void) x