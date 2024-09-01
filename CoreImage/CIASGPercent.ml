(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciasgpercent?language=objc}CIASGPercent} *)

let self = get_class "CIASGPercent"

let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImageScale x ~outset ~hKernel ~vKernel self = msg_send ~self ~cmd:(selector "outputImageScale:outset:hKernel:vKernel:") ~typ:(double @-> int @-> id @-> id @-> returning id) x outset hKernel vKernel