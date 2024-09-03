(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncicontrastwithpivotcolorfilter?language=objc}VNCIContrastWithPivotColorFilter} *)

let self = get_class "VNCIContrastWithPivotColorFilter"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithInputParameters x self = msg_send ~self ~cmd:(selector "initWithInputParameters:") ~typ:(id @-> returning id) x
let inputContrast self = msg_send ~self ~cmd:(selector "inputContrast") ~typ:(returning id)
let inputPivot self = msg_send ~self ~cmd:(selector "inputPivot") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputContrast x self = msg_send ~self ~cmd:(selector "setInputContrast:") ~typ:(id @-> returning void) x
let setInputPivot x self = msg_send ~self ~cmd:(selector "setInputPivot:") ~typ:(id @-> returning void) x