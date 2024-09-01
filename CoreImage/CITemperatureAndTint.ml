(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citemperatureandtint?language=objc}CITemperatureAndTint} *)

let self = get_class "CITemperatureAndTint"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputNeutral self = msg_send ~self ~cmd:(selector "inputNeutral") ~typ:(returning id)
let inputTargetNeutral self = msg_send ~self ~cmd:(selector "inputTargetNeutral") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputNeutral x self = msg_send ~self ~cmd:(selector "setInputNeutral:") ~typ:(id @-> returning void) x
let setInputTargetNeutral x self = msg_send ~self ~cmd:(selector "setInputTargetNeutral:") ~typ:(id @-> returning void) x