(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciseedfill?language=objc}CISeedFill} *)

let self = get_class "CISeedFill"

let inputCenter self = msg_send ~self ~cmd:(selector "inputCenter") ~typ:(returning id)
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputSplat self = msg_send ~self ~cmd:(selector "inputSplat") ~typ:(returning id)
let inputThreshold self = msg_send ~self ~cmd:(selector "inputThreshold") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCenter x self = msg_send ~self ~cmd:(selector "setInputCenter:") ~typ:(id @-> returning void) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputSplat x self = msg_send ~self ~cmd:(selector "setInputSplat:") ~typ:(id @-> returning void) x
let setInputThreshold x self = msg_send ~self ~cmd:(selector "setInputThreshold:") ~typ:(id @-> returning void) x