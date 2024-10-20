(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicolorclamp?language=objc}CIColorClamp} *)

let self = get_class "CIColorClamp"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputMaxComponents self = msg_send ~self ~cmd:(selector "inputMaxComponents") ~typ:(returning id)
let inputMinComponents self = msg_send ~self ~cmd:(selector "inputMinComponents") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputMaxComponents x self = msg_send ~self ~cmd:(selector "setInputMaxComponents:") ~typ:(id @-> returning void) x
let setInputMinComponents x self = msg_send ~self ~cmd:(selector "setInputMinComponents:") ~typ:(id @-> returning void) x