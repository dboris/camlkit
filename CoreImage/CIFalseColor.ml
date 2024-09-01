(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifalsecolor?language=objc}CIFalseColor} *)

let self = get_class "CIFalseColor"

let inputColor0 self = msg_send ~self ~cmd:(selector "inputColor0") ~typ:(returning id)
let inputColor1 self = msg_send ~self ~cmd:(selector "inputColor1") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputColor0 x self = msg_send ~self ~cmd:(selector "setInputColor0:") ~typ:(id @-> returning void) x
let setInputColor1 x self = msg_send ~self ~cmd:(selector "setInputColor1:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x