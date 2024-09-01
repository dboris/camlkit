(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cuiouterbevelembossfilter?language=objc}CUIOuterBevelEmbossFilter} *)

let self = get_class "CUIOuterBevelEmbossFilter"

let inputAngle self = msg_send ~self ~cmd:(selector "inputAngle") ~typ:(returning id)
let inputHighlightColor self = msg_send ~self ~cmd:(selector "inputHighlightColor") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputShadowColor self = msg_send ~self ~cmd:(selector "inputShadowColor") ~typ:(returning id)
let inputSize self = msg_send ~self ~cmd:(selector "inputSize") ~typ:(returning id)
let inputSoften self = msg_send ~self ~cmd:(selector "inputSoften") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAngle x self = msg_send ~self ~cmd:(selector "setInputAngle:") ~typ:(id @-> returning void) x
let setInputHighlightColor x self = msg_send ~self ~cmd:(selector "setInputHighlightColor:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputShadowColor x self = msg_send ~self ~cmd:(selector "setInputShadowColor:") ~typ:(id @-> returning void) x
let setInputSize x self = msg_send ~self ~cmd:(selector "setInputSize:") ~typ:(id @-> returning void) x
let setInputSoften x self = msg_send ~self ~cmd:(selector "setInputSoften:") ~typ:(id @-> returning void) x