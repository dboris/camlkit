(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSMoveHelper"

module Class = struct
  let inhibitWindowAnimations self = msg_send ~self ~cmd:(selector "inhibitWindowAnimations") ~typ:(returning (bool))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let runLoopModeIsCommonMode self = msg_send ~self ~cmd:(selector "runLoopModeIsCommonMode") ~typ:(returning (bool))
  let setInhibitWindowAnimations x self = msg_send ~self ~cmd:(selector "setInhibitWindowAnimations:") ~typ:(bool @-> returning (void)) x
end

let animateStep x self = msg_send ~self ~cmd:(selector "animateStep:") ~typ:(double @-> returning (void)) x
let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning (double))
let cleanUpAnimation self = msg_send ~self ~cmd:(selector "cleanUpAnimation") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let interruptRunningAnimationIfNeeded self = msg_send ~self ~cmd:(selector "interruptRunningAnimationIfNeeded") ~typ:(returning (void))
let isAnimating self = msg_send ~self ~cmd:(selector "isAnimating") ~typ:(returning (bool))
let runLoopMode self = msg_send ~self ~cmd:(selector "runLoopMode") ~typ:(returning (id))
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning (id))
let setUpAnimation self = msg_send ~self ~cmd:(selector "setUpAnimation") ~typ:(returning (void))
let shouldSkipAnimation self = msg_send ~self ~cmd:(selector "shouldSkipAnimation") ~typ:(returning (bool))