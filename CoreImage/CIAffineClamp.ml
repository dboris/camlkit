(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciaffineclamp?language=objc}CIAffineClamp} *)

let self = get_class "CIAffineClamp"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputTransform self = msg_send ~self ~cmd:(selector "inputTransform") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputTransform x self = msg_send ~self ~cmd:(selector "setInputTransform:") ~typ:(id @-> returning void) x