(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciblendmodefilter?language=objc}CIBlendModeFilter} *)

let self = get_class "CIBlendModeFilter"

let inputBackgroundImage self = msg_send ~self ~cmd:(selector "inputBackgroundImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBackgroundImage x self = msg_send ~self ~cmd:(selector "setInputBackgroundImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x