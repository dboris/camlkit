(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewSpringAnimationBehavior"

module C = struct
  let behaviorWithDampingRatio x ~response self = msg_send ~self ~cmd:(selector "behaviorWithDampingRatio:response:") ~typ:(double @-> double @-> returning (id)) x response
end

let inertialProjectionDeceleration self = msg_send ~self ~cmd:(selector "inertialProjectionDeceleration") ~typ:(returning (double))
let inertialTargetSmoothing self = msg_send ~self ~cmd:(selector "inertialTargetSmoothing") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setDampingRatio x ~response self = msg_send ~self ~cmd:(selector "setDampingRatio:response:") ~typ:(double @-> double @-> returning (void)) x response
let setInertialProjectionDeceleration x self = msg_send ~self ~cmd:(selector "setInertialProjectionDeceleration:") ~typ:(double @-> returning (void)) x
let setInertialTargetSmoothing x self = msg_send ~self ~cmd:(selector "setInertialTargetSmoothing:") ~typ:(double @-> returning (void)) x
let setTrackingDampingRatio x ~response ~dampingRatioSmoothing ~responseSmoothing self = msg_send ~self ~cmd:(selector "setTrackingDampingRatio:response:dampingRatioSmoothing:responseSmoothing:") ~typ:(double @-> double @-> double @-> double @-> returning (void)) x response dampingRatioSmoothing responseSmoothing