(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cisinglechannelcolormap?language=objc}CISingleChannelColorMap} *)

let self = get_class "CISingleChannelColorMap"

let inputChannelIndex self = msg_send ~self ~cmd:(selector "inputChannelIndex") ~typ:(returning id)
let inputColorMapIndex self = msg_send ~self ~cmd:(selector "inputColorMapIndex") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputShouldNormalize self = msg_send ~self ~cmd:(selector "inputShouldNormalize") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputChannelIndex x self = msg_send ~self ~cmd:(selector "setInputChannelIndex:") ~typ:(id @-> returning void) x
let setInputColorMapIndex x self = msg_send ~self ~cmd:(selector "setInputColorMapIndex:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputShouldNormalize x self = msg_send ~self ~cmd:(selector "setInputShouldNormalize:") ~typ:(id @-> returning void) x