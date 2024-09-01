(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciopacity?language=objc}CIOpacity} *)

let self = get_class "CIOpacity"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputOpacity self = msg_send ~self ~cmd:(selector "inputOpacity") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputOpacity x self = msg_send ~self ~cmd:(selector "setInputOpacity:") ~typ:(id @-> returning void) x