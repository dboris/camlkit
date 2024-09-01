(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cibarsswipetransition?language=objc}CIBarsSwipeTransition} *)

let self = get_class "CIBarsSwipeTransition"

let inputAngle self = msg_send ~self ~cmd:(selector "inputAngle") ~typ:(returning id)
let inputBarOffset self = msg_send ~self ~cmd:(selector "inputBarOffset") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning id)
let inputTime self = msg_send ~self ~cmd:(selector "inputTime") ~typ:(returning id)
let inputWidth self = msg_send ~self ~cmd:(selector "inputWidth") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAngle x self = msg_send ~self ~cmd:(selector "setInputAngle:") ~typ:(id @-> returning void) x
let setInputBarOffset x self = msg_send ~self ~cmd:(selector "setInputBarOffset:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning void) x
let setInputTime x self = msg_send ~self ~cmd:(selector "setInputTime:") ~typ:(id @-> returning void) x
let setInputWidth x self = msg_send ~self ~cmd:(selector "setInputWidth:") ~typ:(id @-> returning void) x