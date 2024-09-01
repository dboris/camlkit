(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciareaaverage?language=objc}CIAreaAverage} *)

let self = get_class "CIAreaAverage"

let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImageNonMPS x self = msg_send ~self ~cmd:(selector "outputImageNonMPS:") ~typ:(id @-> returning id) x