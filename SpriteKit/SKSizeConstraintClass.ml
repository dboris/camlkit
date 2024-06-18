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

let self = get_class "SKSizeConstraint"

let constraintWithHeightRange x self = msg_send ~self ~cmd:(selector "constraintWithHeightRange:") ~typ:(id @-> returning id) x
let constraintWithWidthRange x self = msg_send ~self ~cmd:(selector "constraintWithWidthRange:") ~typ:(id @-> returning id) x
let constraintWithWidthRange' x ~heightRange self = msg_send ~self ~cmd:(selector "constraintWithWidthRange:heightRange:") ~typ:(id @-> id @-> returning id) x heightRange
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)