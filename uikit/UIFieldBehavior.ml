(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFieldBehavior"

module Class = struct
  let dragField self = msg_send ~self ~cmd:(selector "dragField") ~typ:(returning (id))
  let electricField self = msg_send ~self ~cmd:(selector "electricField") ~typ:(returning (id))
  let fieldWithEvaluationBlock x self = msg_send ~self ~cmd:(selector "fieldWithEvaluationBlock:") ~typ:(ptr void @-> returning (id)) x
  let magneticField self = msg_send ~self ~cmd:(selector "magneticField") ~typ:(returning (id))
  let noiseFieldWithSmoothness x ~animationSpeed self = msg_send ~self ~cmd:(selector "noiseFieldWithSmoothness:animationSpeed:") ~typ:(double @-> double @-> returning (id)) x animationSpeed
  let radialGravityFieldWithPosition x self = msg_send ~self ~cmd:(selector "radialGravityFieldWithPosition:") ~typ:(CGPoint.t @-> returning (id)) x
  let springField self = msg_send ~self ~cmd:(selector "springField") ~typ:(returning (id))
  let turbulenceFieldWithSmoothness x ~animationSpeed self = msg_send ~self ~cmd:(selector "turbulenceFieldWithSmoothness:animationSpeed:") ~typ:(double @-> double @-> returning (id)) x animationSpeed
  let vortexField self = msg_send ~self ~cmd:(selector "vortexField") ~typ:(returning (id))
end

let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning (void)) x
let animationSpeed self = msg_send ~self ~cmd:(selector "animationSpeed") ~typ:(returning (double))
let falloff self = msg_send ~self ~cmd:(selector "falloff") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let minimumRadius self = msg_send ~self ~cmd:(selector "minimumRadius") ~typ:(returning (double))
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning (CGPoint.t))
let region self = msg_send ~self ~cmd:(selector "region") ~typ:(returning (id))
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:(id @-> returning (void)) x
let setAnimationSpeed x self = msg_send ~self ~cmd:(selector "setAnimationSpeed:") ~typ:(double @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFalloff x self = msg_send ~self ~cmd:(selector "setFalloff:") ~typ:(double @-> returning (void)) x
let setMinimumRadius x self = msg_send ~self ~cmd:(selector "setMinimumRadius:") ~typ:(double @-> returning (void)) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(CGPoint.t @-> returning (void)) x
let setRegion x self = msg_send ~self ~cmd:(selector "setRegion:") ~typ:(id @-> returning (void)) x
let setSmoothness x self = msg_send ~self ~cmd:(selector "setSmoothness:") ~typ:(double @-> returning (void)) x
let setStrength x self = msg_send ~self ~cmd:(selector "setStrength:") ~typ:(double @-> returning (void)) x
let smoothness self = msg_send ~self ~cmd:(selector "smoothness") ~typ:(returning (double))
let strength self = msg_send ~self ~cmd:(selector "strength") ~typ:(returning (double))