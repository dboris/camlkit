(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cismarttonefilter?language=objc}CISmartToneFilter} *)

let self = get_class "CISmartToneFilter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let inputBlack self = msg_send ~self ~cmd:(selector "inputBlack") ~typ:(returning id)
let inputBrightness self = msg_send ~self ~cmd:(selector "inputBrightness") ~typ:(returning id)
let inputContrast self = msg_send ~self ~cmd:(selector "inputContrast") ~typ:(returning id)
let inputExposure self = msg_send ~self ~cmd:(selector "inputExposure") ~typ:(returning id)
let inputHighlights self = msg_send ~self ~cmd:(selector "inputHighlights") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLightMap self = msg_send ~self ~cmd:(selector "inputLightMap") ~typ:(returning id)
let inputLocalLight self = msg_send ~self ~cmd:(selector "inputLocalLight") ~typ:(returning id)
let inputRawHighlights self = msg_send ~self ~cmd:(selector "inputRawHighlights") ~typ:(returning id)
let inputShadows self = msg_send ~self ~cmd:(selector "inputShadows") ~typ:(returning id)
let inputUseCube self = msg_send ~self ~cmd:(selector "inputUseCube") ~typ:(returning id)
let inputUseCubeColorSpace self = msg_send ~self ~cmd:(selector "inputUseCubeColorSpace") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBlack x self = msg_send ~self ~cmd:(selector "setInputBlack:") ~typ:(id @-> returning void) x
let setInputBrightness x self = msg_send ~self ~cmd:(selector "setInputBrightness:") ~typ:(id @-> returning void) x
let setInputContrast x self = msg_send ~self ~cmd:(selector "setInputContrast:") ~typ:(id @-> returning void) x
let setInputExposure x self = msg_send ~self ~cmd:(selector "setInputExposure:") ~typ:(id @-> returning void) x
let setInputHighlights x self = msg_send ~self ~cmd:(selector "setInputHighlights:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLightMap x self = msg_send ~self ~cmd:(selector "setInputLightMap:") ~typ:(id @-> returning void) x
let setInputLocalLight x self = msg_send ~self ~cmd:(selector "setInputLocalLight:") ~typ:(id @-> returning void) x
let setInputRawHighlights x self = msg_send ~self ~cmd:(selector "setInputRawHighlights:") ~typ:(id @-> returning void) x
let setInputShadows x self = msg_send ~self ~cmd:(selector "setInputShadows:") ~typ:(id @-> returning void) x
let setInputUseCube x self = msg_send ~self ~cmd:(selector "setInputUseCube:") ~typ:(id @-> returning void) x
let setInputUseCubeColorSpace x self = msg_send ~self ~cmd:(selector "setInputUseCubeColorSpace:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey