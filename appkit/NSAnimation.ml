(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAnimation"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let addProgressMark x self = msg_send ~self ~cmd:(selector "addProgressMark:") ~typ:(float @-> returning (void)) x
let animationBlockingMode self = msg_send ~self ~cmd:(selector "animationBlockingMode") ~typ:(returning (ullong))
let animationCurve self = msg_send ~self ~cmd:(selector "animationCurve") ~typ:(returning (ullong))
let clearStartAnimation self = msg_send ~self ~cmd:(selector "clearStartAnimation") ~typ:(returning (void))
let clearStopAnimation self = msg_send ~self ~cmd:(selector "clearStopAnimation") ~typ:(returning (void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let currentProgress self = msg_send ~self ~cmd:(selector "currentProgress") ~typ:(returning (float))
let currentValue self = msg_send ~self ~cmd:(selector "currentValue") ~typ:(returning (float))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let frameRate self = msg_send ~self ~cmd:(selector "frameRate") ~typ:(returning (float))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDuration x ~animationCurve self = msg_send ~self ~cmd:(selector "initWithDuration:animationCurve:") ~typ:(double @-> ullong @-> returning (id)) x (ULLong.of_int animationCurve)
let isAnimating self = msg_send ~self ~cmd:(selector "isAnimating") ~typ:(returning (bool))
let progressMarks self = msg_send ~self ~cmd:(selector "progressMarks") ~typ:(returning (id))
let removeProgressMark x self = msg_send ~self ~cmd:(selector "removeProgressMark:") ~typ:(float @-> returning (void)) x
let runLoopModesForAnimating self = msg_send ~self ~cmd:(selector "runLoopModesForAnimating") ~typ:(returning (id))
let setAnimationBlockingMode x self = msg_send ~self ~cmd:(selector "setAnimationBlockingMode:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setAnimationCurve x self = msg_send ~self ~cmd:(selector "setAnimationCurve:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning (void)) x
let setFrameRate x self = msg_send ~self ~cmd:(selector "setFrameRate:") ~typ:(float @-> returning (void)) x
let setProgressMarks x self = msg_send ~self ~cmd:(selector "setProgressMarks:") ~typ:(id @-> returning (void)) x
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning (void))
let startWhenAnimation x ~reachesProgress self = msg_send ~self ~cmd:(selector "startWhenAnimation:reachesProgress:") ~typ:(id @-> float @-> returning (void)) x reachesProgress
let stopAnimation self = msg_send ~self ~cmd:(selector "stopAnimation") ~typ:(returning (void))
let stopWhenAnimation x ~reachesProgress self = msg_send ~self ~cmd:(selector "stopWhenAnimation:reachesProgress:") ~typ:(id @-> float @-> returning (void)) x reachesProgress