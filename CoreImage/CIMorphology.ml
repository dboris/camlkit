(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cimorphology?language=objc}CIMorphology} *)

let self = get_class "CIMorphology"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning void) x