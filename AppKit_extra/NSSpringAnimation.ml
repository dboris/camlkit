(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsspringanimation?language=objc}NSSpringAnimation} *)

let self = get_class "NSSpringAnimation"

let currentValue self = msg_send ~self ~cmd:(selector "currentValue") ~typ:(returning float)
let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let durationForEpsilon x self = msg_send ~self ~cmd:(selector "durationForEpsilon:") ~typ:(double @-> returning double) x
let initWithDuration x self = msg_send ~self ~cmd:(selector "initWithDuration:") ~typ:(double @-> returning id) x
let mass self = msg_send ~self ~cmd:(selector "mass") ~typ:(returning double)
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning void) x
let setMass x self = msg_send ~self ~cmd:(selector "setMass:") ~typ:(double @-> returning void) x
let setStiffness x self = msg_send ~self ~cmd:(selector "setStiffness:") ~typ:(double @-> returning void) x
let setTimingFunction x self = msg_send ~self ~cmd:(selector "setTimingFunction:") ~typ:(id @-> returning void) x
let stiffness self = msg_send ~self ~cmd:(selector "stiffness") ~typ:(returning double)
let timingFunction self = msg_send ~self ~cmd:(selector "timingFunction") ~typ:(returning id)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)