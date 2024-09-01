(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cilineargradient?language=objc}CILinearGradient} *)

let self = get_class "CILinearGradient"

let inputColor0 self = msg_send ~self ~cmd:(selector "inputColor0") ~typ:(returning id)
let inputColor1 self = msg_send ~self ~cmd:(selector "inputColor1") ~typ:(returning id)
let inputPoint0 self = msg_send ~self ~cmd:(selector "inputPoint0") ~typ:(returning id)
let inputPoint1 self = msg_send ~self ~cmd:(selector "inputPoint1") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputColor0 x self = msg_send ~self ~cmd:(selector "setInputColor0:") ~typ:(id @-> returning void) x
let setInputColor1 x self = msg_send ~self ~cmd:(selector "setInputColor1:") ~typ:(id @-> returning void) x
let setInputPoint0 x self = msg_send ~self ~cmd:(selector "setInputPoint0:") ~typ:(id @-> returning void) x
let setInputPoint1 x self = msg_send ~self ~cmd:(selector "setInputPoint1:") ~typ:(id @-> returning void) x