(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cimirror?language=objc}CIMirror} *)

let self = get_class "CIMirror"

let inputAngle self = msg_send ~self ~cmd:(selector "inputAngle") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputPoint self = msg_send ~self ~cmd:(selector "inputPoint") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAngle x self = msg_send ~self ~cmd:(selector "setInputAngle:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputPoint x self = msg_send ~self ~cmd:(selector "setInputPoint:") ~typ:(id @-> returning void) x