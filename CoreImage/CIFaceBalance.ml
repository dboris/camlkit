(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifacebalance?language=objc}CIFaceBalance} *)

let self = get_class "CIFaceBalance"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputOrigI self = msg_send ~self ~cmd:(selector "inputOrigI") ~typ:(returning id)
let inputOrigQ self = msg_send ~self ~cmd:(selector "inputOrigQ") ~typ:(returning id)
let inputStrength self = msg_send ~self ~cmd:(selector "inputStrength") ~typ:(returning id)
let inputWarmth self = msg_send ~self ~cmd:(selector "inputWarmth") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputOrigI x self = msg_send ~self ~cmd:(selector "setInputOrigI:") ~typ:(id @-> returning void) x
let setInputOrigQ x self = msg_send ~self ~cmd:(selector "setInputOrigQ:") ~typ:(id @-> returning void) x
let setInputStrength x self = msg_send ~self ~cmd:(selector "setInputStrength:") ~typ:(id @-> returning void) x
let setInputWarmth x self = msg_send ~self ~cmd:(selector "setInputWarmth:") ~typ:(id @-> returning void) x