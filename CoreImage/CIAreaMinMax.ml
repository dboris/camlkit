(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciareaminmax?language=objc}CIAreaMinMax} *)

let self = get_class "CIAreaMinMax"

let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImageMPS x self = msg_send ~self ~cmd:(selector "outputImageMPS:") ~typ:(id @-> returning id) x
let outputImageNonMPS self = msg_send ~self ~cmd:(selector "outputImageNonMPS") ~typ:(returning id)