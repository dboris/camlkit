(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciconstantcolorgenerator?language=objc}CIConstantColorGenerator} *)

let self = get_class "CIConstantColorGenerator"

let inputColor self = msg_send ~self ~cmd:(selector "inputColor") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputColor x self = msg_send ~self ~cmd:(selector "setInputColor:") ~typ:(id @-> returning void) x