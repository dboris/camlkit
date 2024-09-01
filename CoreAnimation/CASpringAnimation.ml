(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caspringanimation?language=objc}CASpringAnimation} *)

let self = get_class "CASpringAnimation"

let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning double)
let durationForEpsilon x self = msg_send ~self ~cmd:(selector "durationForEpsilon:") ~typ:(double @-> returning double) x
let initialVelocity self = msg_send ~self ~cmd:(selector "initialVelocity") ~typ:(returning double)
let mass self = msg_send ~self ~cmd:(selector "mass") ~typ:(returning double)
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning void) x
let setInitialVelocity x self = msg_send ~self ~cmd:(selector "setInitialVelocity:") ~typ:(double @-> returning void) x
let setMass x self = msg_send ~self ~cmd:(selector "setMass:") ~typ:(double @-> returning void) x
let setStiffness x self = msg_send ~self ~cmd:(selector "setStiffness:") ~typ:(double @-> returning void) x
let settlingDuration self = msg_send ~self ~cmd:(selector "settlingDuration") ~typ:(returning double)
let stiffness self = msg_send ~self ~cmd:(selector "stiffness") ~typ:(returning double)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)