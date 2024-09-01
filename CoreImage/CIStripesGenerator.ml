(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cistripesgenerator?language=objc}CIStripesGenerator} *)

let self = get_class "CIStripesGenerator"

let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputColor0 self = msg_send ~self ~cmd:(selector "inputColor0") ~typ:(returning id)
let inputColor1 self = msg_send ~self ~cmd:(selector "inputColor1") ~typ:(returning id)
let inputSharpness self = msg_send ~self ~cmd:(selector "inputSharpness") ~typ:(returning id)
let inputWidth self = msg_send ~self ~cmd:(selector "inputWidth") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputColor0 x self = msg_send ~self ~cmd:(selector "setInputColor0:") ~typ:(id @-> returning void) x
let setInputColor1 x self = msg_send ~self ~cmd:(selector "setInputColor1:") ~typ:(id @-> returning void) x
let setInputSharpness x self = msg_send ~self ~cmd:(selector "setInputSharpness:") ~typ:(id @-> returning void) x
let setInputWidth x self = msg_send ~self ~cmd:(selector "setInputWidth:") ~typ:(id @-> returning void) x