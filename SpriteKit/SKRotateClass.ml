(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrotate?language=objc}SKRotate} *)

let rotateByAngle x ~duration self = msg_send ~self ~cmd:(selector "rotateByAngle:duration:") ~typ:(double @-> double @-> returning id) x duration
let rotateByX x ~duration self = msg_send ~self ~cmd:(selector "rotateByX:duration:") ~typ:(double @-> double @-> returning id) x duration
let rotateByX' x ~y ~z ~duration self = msg_send ~self ~cmd:(selector "rotateByX:y:z:duration:") ~typ:(double @-> double @-> double @-> double @-> returning id) x y z duration
let rotateByY x ~duration self = msg_send ~self ~cmd:(selector "rotateByY:duration:") ~typ:(double @-> double @-> returning id) x duration
let rotateToAngle x ~duration self = msg_send ~self ~cmd:(selector "rotateToAngle:duration:") ~typ:(double @-> double @-> returning id) x duration
let rotateToAngle' x ~duration ~shortestUnitArc self = msg_send ~self ~cmd:(selector "rotateToAngle:duration:shortestUnitArc:") ~typ:(double @-> double @-> bool @-> returning id) x duration shortestUnitArc
let rotateToX x ~duration self = msg_send ~self ~cmd:(selector "rotateToX:duration:") ~typ:(double @-> double @-> returning id) x duration
let rotateToX' x ~y ~z ~duration self = msg_send ~self ~cmd:(selector "rotateToX:y:z:duration:") ~typ:(double @-> double @-> double @-> double @-> returning id) x y z duration
let rotateToY x ~duration self = msg_send ~self ~cmd:(selector "rotateToY:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)