(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citilefilter?language=objc}CITileFilter} *)

let self = get_class "CITileFilter"

let inputAngle self = msg_send ~self ~cmd:(selector "inputAngle") ~typ:(returning id)
let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputWidth self = msg_send ~self ~cmd:(selector "inputWidth") ~typ:(returning id)
let setInputAngle x self = msg_send ~self ~cmd:(selector "setInputAngle:") ~typ:(id @-> returning void) x
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputWidth x self = msg_send ~self ~cmd:(selector "setInputWidth:") ~typ:(id @-> returning void) x