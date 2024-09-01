(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cimix?language=objc}CIMix} *)

let self = get_class "CIMix"

let inputAmount self = msg_send ~self ~cmd:(selector "inputAmount") ~typ:(returning id)
let inputBackgroundImage self = msg_send ~self ~cmd:(selector "inputBackgroundImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAmount x self = msg_send ~self ~cmd:(selector "setInputAmount:") ~typ:(id @-> returning void) x
let setInputBackgroundImage x self = msg_send ~self ~cmd:(selector "setInputBackgroundImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x