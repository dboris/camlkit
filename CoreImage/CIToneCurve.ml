(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citonecurve?language=objc}CIToneCurve} *)

let self = get_class "CIToneCurve"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputPoint0 self = msg_send ~self ~cmd:(selector "inputPoint0") ~typ:(returning id)
let inputPoint1 self = msg_send ~self ~cmd:(selector "inputPoint1") ~typ:(returning id)
let inputPoint2 self = msg_send ~self ~cmd:(selector "inputPoint2") ~typ:(returning id)
let inputPoint3 self = msg_send ~self ~cmd:(selector "inputPoint3") ~typ:(returning id)
let inputPoint4 self = msg_send ~self ~cmd:(selector "inputPoint4") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputPoint0 x self = msg_send ~self ~cmd:(selector "setInputPoint0:") ~typ:(id @-> returning void) x
let setInputPoint1 x self = msg_send ~self ~cmd:(selector "setInputPoint1:") ~typ:(id @-> returning void) x
let setInputPoint2 x self = msg_send ~self ~cmd:(selector "setInputPoint2:") ~typ:(id @-> returning void) x
let setInputPoint3 x self = msg_send ~self ~cmd:(selector "setInputPoint3:") ~typ:(id @-> returning void) x
let setInputPoint4 x self = msg_send ~self ~cmd:(selector "setInputPoint4:") ~typ:(id @-> returning void) x