(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/redeyerecolor?language=objc}RedEyeRecolor} *)

let self = get_class "RedEyeRecolor"

let inputBrightness self = msg_send ~self ~cmd:(selector "inputBrightness") ~typ:(returning id)
let inputChroma self = msg_send ~self ~cmd:(selector "inputChroma") ~typ:(returning id)
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputMask self = msg_send ~self ~cmd:(selector "inputMask") ~typ:(returning id)
let inputNoiseAmount self = msg_send ~self ~cmd:(selector "inputNoiseAmount") ~typ:(returning id)
let inputRecovery self = msg_send ~self ~cmd:(selector "inputRecovery") ~typ:(returning id)
let inputSource self = msg_send ~self ~cmd:(selector "inputSource") ~typ:(returning id)
let inputWhiteCutoff self = msg_send ~self ~cmd:(selector "inputWhiteCutoff") ~typ:(returning id)
let kernelRecovery self = msg_send ~self ~cmd:(selector "kernelRecovery") ~typ:(returning id)
let kernelRepair self = msg_send ~self ~cmd:(selector "kernelRepair") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBrightness x self = msg_send ~self ~cmd:(selector "setInputBrightness:") ~typ:(id @-> returning void) x
let setInputChroma x self = msg_send ~self ~cmd:(selector "setInputChroma:") ~typ:(id @-> returning void) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputMask x self = msg_send ~self ~cmd:(selector "setInputMask:") ~typ:(id @-> returning void) x
let setInputNoiseAmount x self = msg_send ~self ~cmd:(selector "setInputNoiseAmount:") ~typ:(id @-> returning void) x
let setInputRecovery x self = msg_send ~self ~cmd:(selector "setInputRecovery:") ~typ:(id @-> returning void) x
let setInputSource x self = msg_send ~self ~cmd:(selector "setInputSource:") ~typ:(id @-> returning void) x
let setInputWhiteCutoff x self = msg_send ~self ~cmd:(selector "setInputWhiteCutoff:") ~typ:(id @-> returning void) x