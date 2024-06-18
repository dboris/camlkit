(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skmove?language=objc}SKMove} *)

let self = get_class "SKMove"

let moveBy x ~duration self = msg_send ~self ~cmd:(selector "moveBy:duration:") ~typ:(CGPoint.t @-> double @-> returning id) x duration
let moveByX x ~duration self = msg_send ~self ~cmd:(selector "moveByX:duration:") ~typ:(double @-> double @-> returning id) x duration
let moveByX' x ~y ~duration self = msg_send ~self ~cmd:(selector "moveByX:y:duration:") ~typ:(double @-> double @-> double @-> returning id) x y duration
let moveByY x ~duration self = msg_send ~self ~cmd:(selector "moveByY:duration:") ~typ:(double @-> double @-> returning id) x duration
let moveTo x ~duration self = msg_send ~self ~cmd:(selector "moveTo:duration:") ~typ:(CGPoint.t @-> double @-> returning id) x duration
let moveToX x ~duration self = msg_send ~self ~cmd:(selector "moveToX:duration:") ~typ:(double @-> double @-> returning id) x duration
let moveToX' x ~y ~duration self = msg_send ~self ~cmd:(selector "moveToX:y:duration:") ~typ:(double @-> double @-> double @-> returning id) x y duration
let moveToY x ~duration self = msg_send ~self ~cmd:(selector "moveToY:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)