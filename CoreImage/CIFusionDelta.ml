(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifusiondelta?language=objc}CIFusionDelta} *)

let self = get_class "CIFusionDelta"

let kernel self = msg_send ~self ~cmd:(selector "kernel") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)