(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cistarshinegenerator?language=objc}CIStarShineGenerator} *)

let self = get_class "CIStarShineGenerator"

let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning id)
let inputCrossAngle self = msg_send ~self ~cmd:(selector "inputCrossAngle") ~typ:(returning id)
let inputCrossOpacity self = msg_send ~self ~cmd:(selector "inputCrossOpacity") ~typ:(returning id)
let inputCrossScale self = msg_send ~self ~cmd:(selector "inputCrossScale") ~typ:(returning id)
let inputCrossWidth self = msg_send ~self ~cmd:(selector "inputCrossWidth") ~typ:(returning id)
let inputEpsilon self = msg_send ~self ~cmd:(selector "inputEpsilon") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning void) x
let setInputCrossAngle x self = msg_send ~self ~cmd:(selector "setInputCrossAngle:") ~typ:(id @-> returning void) x
let setInputCrossOpacity x self = msg_send ~self ~cmd:(selector "setInputCrossOpacity:") ~typ:(id @-> returning void) x
let setInputCrossScale x self = msg_send ~self ~cmd:(selector "setInputCrossScale:") ~typ:(id @-> returning void) x
let setInputCrossWidth x self = msg_send ~self ~cmd:(selector "setInputCrossWidth:") ~typ:(id @-> returning void) x
let setInputEpsilon x self = msg_send ~self ~cmd:(selector "setInputEpsilon:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x