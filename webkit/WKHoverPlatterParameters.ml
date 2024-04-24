(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKHoverPlatterParameters"

module Class = struct
  let settingsControllerModule self = msg_send ~self ~cmd:(selector "settingsControllerModule") ~typ:(returning (id))
end

let animateBetweenPlatters self = msg_send ~self ~cmd:(selector "animateBetweenPlatters") ~typ:(returning (bool))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let platterCornerRadius self = msg_send ~self ~cmd:(selector "platterCornerRadius") ~typ:(returning (double))
let platterEnabledForHover self = msg_send ~self ~cmd:(selector "platterEnabledForHover") ~typ:(returning (bool))
let platterEnabledForMouse self = msg_send ~self ~cmd:(selector "platterEnabledForMouse") ~typ:(returning (bool))
let platterInflationSize self = msg_send ~self ~cmd:(selector "platterInflationSize") ~typ:(returning (uint))
let platterPadding self = msg_send ~self ~cmd:(selector "platterPadding") ~typ:(returning (double))
let platterShadowOpacity self = msg_send ~self ~cmd:(selector "platterShadowOpacity") ~typ:(returning (double))
let platterShadowRadius self = msg_send ~self ~cmd:(selector "platterShadowRadius") ~typ:(returning (double))
let setAnimateBetweenPlatters x self = msg_send ~self ~cmd:(selector "setAnimateBetweenPlatters:") ~typ:(bool @-> returning (void)) x
let setDefaultValues self = msg_send ~self ~cmd:(selector "setDefaultValues") ~typ:(returning (void))
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning (void)) x
let setPlatterCornerRadius x self = msg_send ~self ~cmd:(selector "setPlatterCornerRadius:") ~typ:(double @-> returning (void)) x
let setPlatterEnabledForHover x self = msg_send ~self ~cmd:(selector "setPlatterEnabledForHover:") ~typ:(bool @-> returning (void)) x
let setPlatterEnabledForMouse x self = msg_send ~self ~cmd:(selector "setPlatterEnabledForMouse:") ~typ:(bool @-> returning (void)) x
let setPlatterInflationSize x self = msg_send ~self ~cmd:(selector "setPlatterInflationSize:") ~typ:(uint @-> returning (void)) x
let setPlatterPadding x self = msg_send ~self ~cmd:(selector "setPlatterPadding:") ~typ:(double @-> returning (void)) x
let setPlatterShadowOpacity x self = msg_send ~self ~cmd:(selector "setPlatterShadowOpacity:") ~typ:(double @-> returning (void)) x
let setPlatterShadowRadius x self = msg_send ~self ~cmd:(selector "setPlatterShadowRadius:") ~typ:(double @-> returning (void)) x
let setSpringDamping x self = msg_send ~self ~cmd:(selector "setSpringDamping:") ~typ:(double @-> returning (void)) x
let setSpringMass x self = msg_send ~self ~cmd:(selector "setSpringMass:") ~typ:(double @-> returning (void)) x
let setSpringStiffness x self = msg_send ~self ~cmd:(selector "setSpringStiffness:") ~typ:(double @-> returning (void)) x
let setUseSpring x self = msg_send ~self ~cmd:(selector "setUseSpring:") ~typ:(double @-> returning (void)) x
let springDamping self = msg_send ~self ~cmd:(selector "springDamping") ~typ:(returning (double))
let springMass self = msg_send ~self ~cmd:(selector "springMass") ~typ:(returning (double))
let springStiffness self = msg_send ~self ~cmd:(selector "springStiffness") ~typ:(returning (double))
let useSpring self = msg_send ~self ~cmd:(selector "useSpring") ~typ:(returning (double))