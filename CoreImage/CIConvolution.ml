(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciconvolution?language=objc}CIConvolution} *)

let self = get_class "CIConvolution"

let doConvolutionPass x ~weights ~sums self = msg_send ~self ~cmd:(selector "doConvolutionPass:weights:sums:") ~typ:(id @-> id @-> id @-> returning id) x weights sums
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let samplesPerPass self = msg_send ~self ~cmd:(selector "samplesPerPass") ~typ:(returning int)