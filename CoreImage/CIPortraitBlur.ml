(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciportraitblur?language=objc}CIPortraitBlur} *)

let self = get_class "CIPortraitBlur"

let inputAperture self = msg_send ~self ~cmd:(selector "inputAperture") ~typ:(returning id)
let inputBlurmapImage self = msg_send ~self ~cmd:(selector "inputBlurmapImage") ~typ:(returning id)
let inputDraftMode self = msg_send ~self ~cmd:(selector "inputDraftMode") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLumaNoiseScale self = msg_send ~self ~cmd:(selector "inputLumaNoiseScale") ~typ:(returning id)
let inputMatteImage self = msg_send ~self ~cmd:(selector "inputMatteImage") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputShape self = msg_send ~self ~cmd:(selector "inputShape") ~typ:(returning id)
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImage' x self = msg_send ~self ~cmd:(selector "outputImage:") ~typ:(bool @-> returning id) x
let outputImageV2 self = msg_send ~self ~cmd:(selector "outputImageV2") ~typ:(returning id)
let outputImageV3 self = msg_send ~self ~cmd:(selector "outputImageV3") ~typ:(returning id)
let setInputAperture x self = msg_send ~self ~cmd:(selector "setInputAperture:") ~typ:(id @-> returning void) x
let setInputBlurmapImage x self = msg_send ~self ~cmd:(selector "setInputBlurmapImage:") ~typ:(id @-> returning void) x
let setInputDraftMode x self = msg_send ~self ~cmd:(selector "setInputDraftMode:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLumaNoiseScale x self = msg_send ~self ~cmd:(selector "setInputLumaNoiseScale:") ~typ:(id @-> returning void) x
let setInputMatteImage x self = msg_send ~self ~cmd:(selector "setInputMatteImage:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputShape x self = msg_send ~self ~cmd:(selector "setInputShape:") ~typ:(id @-> returning void) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning void) x