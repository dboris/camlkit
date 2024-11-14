(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caspringanimation?language=objc}CASpringAnimation} *)

let self = get_class "CASpringAnimation"

let allowsOverdamping self = msg_send ~self ~cmd:(selector "allowsOverdamping") ~typ:(returning bool)
let bounce self = msg_send ~self ~cmd:(selector "bounce") ~typ:(returning double)
let damping self = msg_send ~self ~cmd:(selector "damping") ~typ:(returning double)
let durationForEpsilon x self = msg_send ~self ~cmd:(selector "durationForEpsilon:") ~typ:(double @-> returning double) x
let initWithPerceptualDuration x ~bounce self = msg_send ~self ~cmd:(selector "initWithPerceptualDuration:bounce:") ~typ:(double @-> double @-> returning id) x bounce
let initialVelocity self = msg_send ~self ~cmd:(selector "initialVelocity") ~typ:(returning double)
let mass self = msg_send ~self ~cmd:(selector "mass") ~typ:(returning double)
let perceptualDuration self = msg_send ~self ~cmd:(selector "perceptualDuration") ~typ:(returning double)
let setAllowsOverdamping x self = msg_send ~self ~cmd:(selector "setAllowsOverdamping:") ~typ:(bool @-> returning void) x
let setDamping x self = msg_send ~self ~cmd:(selector "setDamping:") ~typ:(double @-> returning void) x
let setInitialVelocity x self = msg_send ~self ~cmd:(selector "setInitialVelocity:") ~typ:(double @-> returning void) x
let setMass x self = msg_send ~self ~cmd:(selector "setMass:") ~typ:(double @-> returning void) x
let setStiffness x self = msg_send ~self ~cmd:(selector "setStiffness:") ~typ:(double @-> returning void) x
let settlingDuration self = msg_send ~self ~cmd:(selector "settlingDuration") ~typ:(returning double)
let stiffness self = msg_send ~self ~cmd:(selector "stiffness") ~typ:(returning double)
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)