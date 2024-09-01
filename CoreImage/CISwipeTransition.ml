(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciswipetransition?language=objc}CISwipeTransition} *)

let self = get_class "CISwipeTransition"

let inputAngle self = msg_send ~self ~cmd:(selector "inputAngle") ~typ:(returning id)
let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning id)
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputOpacity self = msg_send ~self ~cmd:(selector "inputOpacity") ~typ:(returning id)
let inputTargetImage self = msg_send ~self ~cmd:(selector "inputTargetImage") ~typ:(returning id)
let inputTime self = msg_send ~self ~cmd:(selector "inputTime") ~typ:(returning id)
let inputWidth self = msg_send ~self ~cmd:(selector "inputWidth") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAngle x self = msg_send ~self ~cmd:(selector "setInputAngle:") ~typ:(id @-> returning void) x
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning void) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputOpacity x self = msg_send ~self ~cmd:(selector "setInputOpacity:") ~typ:(id @-> returning void) x
let setInputTargetImage x self = msg_send ~self ~cmd:(selector "setInputTargetImage:") ~typ:(id @-> returning void) x
let setInputTime x self = msg_send ~self ~cmd:(selector "setInputTime:") ~typ:(id @-> returning void) x
let setInputWidth x self = msg_send ~self ~cmd:(selector "setInputWidth:") ~typ:(id @-> returning void) x