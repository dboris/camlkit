(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciportraitblurnoise?language=objc}CIPortraitBlurNoise} *)

let self = get_class "CIPortraitBlurNoise"

let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLumaNoiseAmpl self = msg_send ~self ~cmd:(selector "inputLumaNoiseAmpl") ~typ:(returning id)
let inputLumaNoiseModelCoeff self = msg_send ~self ~cmd:(selector "inputLumaNoiseModelCoeff") ~typ:(returning id)
let inputUseMetal self = msg_send ~self ~cmd:(selector "inputUseMetal") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLumaNoiseAmpl x self = msg_send ~self ~cmd:(selector "setInputLumaNoiseAmpl:") ~typ:(id @-> returning void) x
let setInputLumaNoiseModelCoeff x self = msg_send ~self ~cmd:(selector "setInputLumaNoiseModelCoeff:") ~typ:(id @-> returning void) x
let setInputUseMetal x self = msg_send ~self ~cmd:(selector "setInputUseMetal:") ~typ:(id @-> returning void) x