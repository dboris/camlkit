(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cistretch?language=objc}CIStretch} *)

let self = get_class "CIStretch"

let computeDOD x self = msg_send_stret ~self ~cmd:(selector "computeDOD:") ~typ:(ptr void @-> returning CGRect.t) ~return_type:CGRect.t x
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputPoint self = msg_send ~self ~cmd:(selector "inputPoint") ~typ:(returning id)
let inputSize self = msg_send ~self ~cmd:(selector "inputSize") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning void)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputPoint x self = msg_send ~self ~cmd:(selector "setInputPoint:") ~typ:(id @-> returning void) x
let setInputSize x self = msg_send ~self ~cmd:(selector "setInputSize:") ~typ:(id @-> returning void) x