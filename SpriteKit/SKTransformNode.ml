(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktransformnode?language=objc}SKTransformNode} *)

let self = get_class "SKTransformNode"

let quaternion self = msg_send ~self ~cmd:(selector "quaternion") ~typ:(returning void)
let rotationMatrix self = msg_send ~self ~cmd:(selector "rotationMatrix") ~typ:(returning void)
let setQuaternion x self = msg_send ~self ~cmd:(selector "setQuaternion:") ~typ:(void @-> returning void) x
let setRotationMatrix x self = msg_send ~self ~cmd:(selector "setRotationMatrix:") ~typ:(void @-> returning void) x
let setXRotation x self = msg_send ~self ~cmd:(selector "setXRotation:") ~typ:(double @-> returning void) x
let setYRotation x self = msg_send ~self ~cmd:(selector "setYRotation:") ~typ:(double @-> returning void) x
let setZRotation x self = msg_send ~self ~cmd:(selector "setZRotation:") ~typ:(double @-> returning void) x
let xRotation self = msg_send ~self ~cmd:(selector "xRotation") ~typ:(returning double)
let yRotation self = msg_send ~self ~cmd:(selector "yRotation") ~typ:(returning double)
let zRotation self = msg_send ~self ~cmd:(selector "zRotation") ~typ:(returning double)