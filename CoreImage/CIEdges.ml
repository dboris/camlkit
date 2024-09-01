(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciedges?language=objc}CIEdges} *)

let self = get_class "CIEdges"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputIntensity self = msg_send ~self ~cmd:(selector "inputIntensity") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputIntensity x self = msg_send ~self ~cmd:(selector "setInputIntensity:") ~typ:(id @-> returning void) x