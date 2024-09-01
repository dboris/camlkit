(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cismartblackandwhite?language=objc}CISmartBlackAndWhite} *)

let self = get_class "CISmartBlackAndWhite"

let createHueArray self = msg_send ~self ~cmd:(selector "createHueArray") ~typ:(returning (ptr float))
let getNonNormalizedSettings x self = msg_send ~self ~cmd:(selector "getNonNormalizedSettings:") ~typ:((ptr void) @-> returning void) x
let hueArrayImage x self = msg_send ~self ~cmd:(selector "hueArrayImage:") ~typ:((ptr float) @-> returning id) x
let inputGrain self = msg_send ~self ~cmd:(selector "inputGrain") ~typ:(returning id)
let inputHue self = msg_send ~self ~cmd:(selector "inputHue") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputNeutralGamma self = msg_send ~self ~cmd:(selector "inputNeutralGamma") ~typ:(returning id)
let inputScaleFactor self = msg_send ~self ~cmd:(selector "inputScaleFactor") ~typ:(returning id)
let inputSeed self = msg_send ~self ~cmd:(selector "inputSeed") ~typ:(returning id)
let inputStrength self = msg_send ~self ~cmd:(selector "inputStrength") ~typ:(returning id)
let inputTone self = msg_send ~self ~cmd:(selector "inputTone") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputGrain x self = msg_send ~self ~cmd:(selector "setInputGrain:") ~typ:(id @-> returning void) x
let setInputHue x self = msg_send ~self ~cmd:(selector "setInputHue:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputNeutralGamma x self = msg_send ~self ~cmd:(selector "setInputNeutralGamma:") ~typ:(id @-> returning void) x
let setInputScaleFactor x self = msg_send ~self ~cmd:(selector "setInputScaleFactor:") ~typ:(id @-> returning void) x
let setInputSeed x self = msg_send ~self ~cmd:(selector "setInputSeed:") ~typ:(id @-> returning void) x
let setInputStrength x self = msg_send ~self ~cmd:(selector "setInputStrength:") ~typ:(id @-> returning void) x
let setInputTone x self = msg_send ~self ~cmd:(selector "setInputTone:") ~typ:(id @-> returning void) x