(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicolorposterize?language=objc}CIColorPosterize} *)

let self = get_class "CIColorPosterize"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLevels self = msg_send ~self ~cmd:(selector "inputLevels") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLevels x self = msg_send ~self ~cmd:(selector "setInputLevels:") ~typ:(id @-> returning void) x