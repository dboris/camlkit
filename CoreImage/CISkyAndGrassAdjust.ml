(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciskyandgrassadjust?language=objc}CISkyAndGrassAdjust} *)

let self = get_class "CISkyAndGrassAdjust"

let inputGrassAmount self = msg_send ~self ~cmd:(selector "inputGrassAmount") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputSkyAmount self = msg_send ~self ~cmd:(selector "inputSkyAmount") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputGrassAmount x self = msg_send ~self ~cmd:(selector "setInputGrassAmount:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputSkyAmount x self = msg_send ~self ~cmd:(selector "setInputSkyAmount:") ~typ:(id @-> returning void) x