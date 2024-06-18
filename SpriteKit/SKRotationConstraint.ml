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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrotationconstraint?language=objc}SKRotationConstraint} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithZRotationRange x self = msg_send ~self ~cmd:(selector "initWithZRotationRange:") ~typ:(id @-> returning id) x
let isEqualToRotationConstraint x self = msg_send ~self ~cmd:(selector "isEqualToRotationConstraint:") ~typ:(id @-> returning bool) x
let setZRotationRange x self = msg_send ~self ~cmd:(selector "setZRotationRange:") ~typ:(id @-> returning void) x
let zRotationRange self = msg_send ~self ~cmd:(selector "zRotationRange") ~typ:(returning id)