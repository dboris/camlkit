(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciarearedradialcentroid?language=objc}CIAreaRedRadialCentroid} *)

let self = get_class "CIAreaRedRadialCentroid"

let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputMinWeight self = msg_send ~self ~cmd:(selector "inputMinWeight") ~typ:(returning id)
let inputRadialMode self = msg_send ~self ~cmd:(selector "inputRadialMode") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputMinWeight x self = msg_send ~self ~cmd:(selector "setInputMinWeight:") ~typ:(id @-> returning void) x
let setInputRadialMode x self = msg_send ~self ~cmd:(selector "setInputRadialMode:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x