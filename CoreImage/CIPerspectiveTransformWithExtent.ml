(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciperspectivetransformwithextent?language=objc}CIPerspectiveTransformWithExtent} *)

let self = get_class "CIPerspectiveTransformWithExtent"

let inputBottomLeft self = msg_send ~self ~cmd:(selector "inputBottomLeft") ~typ:(returning id)
let inputBottomRight self = msg_send ~self ~cmd:(selector "inputBottomRight") ~typ:(returning id)
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputTopLeft self = msg_send ~self ~cmd:(selector "inputTopLeft") ~typ:(returning id)
let inputTopRight self = msg_send ~self ~cmd:(selector "inputTopRight") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBottomLeft x self = msg_send ~self ~cmd:(selector "setInputBottomLeft:") ~typ:(id @-> returning void) x
let setInputBottomRight x self = msg_send ~self ~cmd:(selector "setInputBottomRight:") ~typ:(id @-> returning void) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputTopLeft x self = msg_send ~self ~cmd:(selector "setInputTopLeft:") ~typ:(id @-> returning void) x
let setInputTopRight x self = msg_send ~self ~cmd:(selector "setInputTopRight:") ~typ:(id @-> returning void) x