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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skscaleconstraint?language=objc}SKScaleConstraint} *)

let self = get_class "SKScaleConstraint"

let constraintWithScaleRange x self = msg_send ~self ~cmd:(selector "constraintWithScaleRange:") ~typ:(id @-> returning id) x
let constraintWithXRange x self = msg_send ~self ~cmd:(selector "constraintWithXRange:") ~typ:(id @-> returning id) x
let constraintWithXRange' x ~_YRange self = msg_send ~self ~cmd:(selector "constraintWithXRange:YRange:") ~typ:(id @-> id @-> returning id) x _YRange
let constraintWithYRange x self = msg_send ~self ~cmd:(selector "constraintWithYRange:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)