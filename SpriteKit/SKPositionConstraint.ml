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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skpositionconstraint?language=objc}SKPositionConstraint} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithXRange x ~_YRange self = msg_send ~self ~cmd:(selector "initWithXRange:YRange:") ~typ:(id @-> id @-> returning id) x _YRange
let isEqualToPositionConstraint x self = msg_send ~self ~cmd:(selector "isEqualToPositionConstraint:") ~typ:(id @-> returning bool) x
let setXRange x self = msg_send ~self ~cmd:(selector "setXRange:") ~typ:(id @-> returning void) x
let setYRange x self = msg_send ~self ~cmd:(selector "setYRange:") ~typ:(id @-> returning void) x
let xRange self = msg_send ~self ~cmd:(selector "xRange") ~typ:(returning id)
let yRange self = msg_send ~self ~cmd:(selector "yRange") ~typ:(returning id)