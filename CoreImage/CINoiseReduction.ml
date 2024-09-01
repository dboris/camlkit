(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cinoisereduction?language=objc}CINoiseReduction} *)

let self = get_class "CINoiseReduction"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputNoiseLevel self = msg_send ~self ~cmd:(selector "inputNoiseLevel") ~typ:(returning id)
let inputSharpness self = msg_send ~self ~cmd:(selector "inputSharpness") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputNoiseLevel x self = msg_send ~self ~cmd:(selector "setInputNoiseLevel:") ~typ:(id @-> returning void) x
let setInputSharpness x self = msg_send ~self ~cmd:(selector "setInputSharpness:") ~typ:(id @-> returning void) x