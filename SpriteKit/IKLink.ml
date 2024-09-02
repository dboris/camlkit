(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/iklink?language=objc}IKLink} *)

let self = get_class "IKLink"

let angle self = msg_send ~self ~cmd:(selector "angle") ~typ:(returning float)
let angleInitial self = msg_send ~self ~cmd:(selector "angleInitial") ~typ:(returning float)
let initWithNode x self = msg_send ~self ~cmd:(selector "initWithNode:") ~typ:(id @-> returning id) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning float)
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning id)
let normalizeAngle x self = msg_send ~self ~cmd:(selector "normalizeAngle:") ~typ:(double @-> returning double) x
let rotateByAngle x self = msg_send ~self ~cmd:(selector "rotateByAngle:") ~typ:(float @-> returning void) x
let setAngleInitial x self = msg_send ~self ~cmd:(selector "setAngleInitial:") ~typ:(float @-> returning void) x
let setLength x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(float @-> returning void) x
let setNode x self = msg_send ~self ~cmd:(selector "setNode:") ~typ:(id @-> returning void) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(ptr void @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(ptr void @-> returning void) x