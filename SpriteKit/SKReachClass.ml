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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skreach?language=objc}SKReach} *)

let self = get_class "SKReach"

let reachTo x ~rootNode ~duration self = msg_send ~self ~cmd:(selector "reachTo:rootNode:duration:") ~typ:(CGPoint.t @-> id @-> double @-> returning id) x rootNode duration
let reachTo1 x ~rootNode ~velocity self = msg_send ~self ~cmd:(selector "reachTo:rootNode:velocity:") ~typ:(CGPoint.t @-> id @-> double @-> returning id) x rootNode velocity
let reachTo2 x ~rootNode ~duration ~maxZRotationSpeed self = msg_send ~self ~cmd:(selector "reachTo:rootNode:duration:maxZRotationSpeed:") ~typ:(CGPoint.t @-> id @-> double @-> double @-> returning id) x rootNode duration maxZRotationSpeed
let reachTo3 x ~rootNode ~zRotationSpeed ~maxDuration self = msg_send ~self ~cmd:(selector "reachTo:rootNode:zRotationSpeed:maxDuration:") ~typ:(CGPoint.t @-> id @-> double @-> double @-> returning id) x rootNode zRotationSpeed maxDuration