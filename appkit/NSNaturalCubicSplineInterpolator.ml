(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNaturalCubicSplineInterpolator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithKnots x ~length self = msg_send ~self ~cmd:(selector "initWithKnots:length:") ~typ:(ptr void @-> llong @-> returning (id)) x (LLong.of_int length)
let valueAt x self = msg_send ~self ~cmd:(selector "valueAt:") ~typ:(double @-> returning (double)) x