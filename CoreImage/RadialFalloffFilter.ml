(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/radialfallofffilter?language=objc}RadialFalloffFilter} *)

let self = get_class "RadialFalloffFilter"

let inputAnisotropic self = msg_send ~self ~cmd:(selector "inputAnisotropic") ~typ:(returning id)
let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputFalloff self = msg_send ~self ~cmd:(selector "inputFalloff") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAnisotropic x self = msg_send ~self ~cmd:(selector "setInputAnisotropic:") ~typ:(id @-> returning void) x
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputFalloff x self = msg_send ~self ~cmd:(selector "setInputFalloff:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x