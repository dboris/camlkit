(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnaturalcubicsplineinterpolator?language=objc}NSNaturalCubicSplineInterpolator} *)

let self = get_class "NSNaturalCubicSplineInterpolator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithKnots x ~length self = msg_send ~self ~cmd:(selector "initWithKnots:length:") ~typ:((ptr void) @-> llong @-> returning id) x (LLong.of_int length)
let valueAt x self = msg_send ~self ~cmd:(selector "valueAt:") ~typ:(double @-> returning double) x