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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksizeconstraint?language=objc}SKSizeConstraint} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let heightRange self = msg_send ~self ~cmd:(selector "heightRange") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithWidthRange x ~heightRange self = msg_send ~self ~cmd:(selector "initWithWidthRange:heightRange:") ~typ:(id @-> id @-> returning id) x heightRange
let isEqualToSizeConstraint x self = msg_send ~self ~cmd:(selector "isEqualToSizeConstraint:") ~typ:(id @-> returning bool) x
let setHeightRange x self = msg_send ~self ~cmd:(selector "setHeightRange:") ~typ:(id @-> returning void) x
let setWidthRange x self = msg_send ~self ~cmd:(selector "setWidthRange:") ~typ:(id @-> returning void) x
let widthRange self = msg_send ~self ~cmd:(selector "widthRange") ~typ:(returning id)