(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citrianglekaleidoscope?language=objc}CITriangleKaleidoscope} *)

let self = get_class "CITriangleKaleidoscope"

let inputDecay self = msg_send ~self ~cmd:(selector "inputDecay") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputPoint self = msg_send ~self ~cmd:(selector "inputPoint") ~typ:(returning id)
let inputRotation self = msg_send ~self ~cmd:(selector "inputRotation") ~typ:(returning id)
let inputSize self = msg_send ~self ~cmd:(selector "inputSize") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputDecay x self = msg_send ~self ~cmd:(selector "setInputDecay:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputPoint x self = msg_send ~self ~cmd:(selector "setInputPoint:") ~typ:(id @-> returning void) x
let setInputRotation x self = msg_send ~self ~cmd:(selector "setInputRotation:") ~typ:(id @-> returning void) x
let setInputSize x self = msg_send ~self ~cmd:(selector "setInputSize:") ~typ:(id @-> returning void) x