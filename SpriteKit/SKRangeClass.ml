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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrange?language=objc}SKRange} *)

let self = get_class "SKRange"

let rangeWithConstantValue x self = msg_send ~self ~cmd:(selector "rangeWithConstantValue:") ~typ:(double @-> returning id) x
let rangeWithLowerLimit x self = msg_send ~self ~cmd:(selector "rangeWithLowerLimit:") ~typ:(double @-> returning id) x
let rangeWithLowerLimit' x ~upperLimit self = msg_send ~self ~cmd:(selector "rangeWithLowerLimit:upperLimit:") ~typ:(double @-> double @-> returning id) x upperLimit
let rangeWithNoLimits self = msg_send ~self ~cmd:(selector "rangeWithNoLimits") ~typ:(returning id)
let rangeWithUpperLimit x self = msg_send ~self ~cmd:(selector "rangeWithUpperLimit:") ~typ:(double @-> returning id) x
let rangeWithValue x ~variance self = msg_send ~self ~cmd:(selector "rangeWithValue:variance:") ~typ:(double @-> double @-> returning id) x variance
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)