(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewInProcessAnimationManager"

module C = struct
  let sharedManager self = msg_send ~self ~cmd:(selector "sharedManager") ~typ:(returning (id))
end

let addEntry x self = msg_send ~self ~cmd:(selector "addEntry:") ~typ:(id @-> returning (void)) x
let advancingOnCommitDisabled self = msg_send ~self ~cmd:(selector "advancingOnCommitDisabled") ~typ:(returning (bool))
let animationThread self = msg_send ~self ~cmd:(selector "animationThread") ~typ:(returning (id))
let animationThreadKeepAliveSemaphore self = msg_send ~self ~cmd:(selector "animationThreadKeepAliveSemaphore") ~typ:(returning (id))
let animationThreadRunLoop self = msg_send ~self ~cmd:(selector "animationThreadRunLoop") ~typ:(returning (id))
let currentTickThread self = msg_send ~self ~cmd:(selector "currentTickThread") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let executionMode self = msg_send ~self ~cmd:(selector "executionMode") ~typ:(returning (ullong))
let finishAdvancingAnimationManager self = msg_send ~self ~cmd:(selector "finishAdvancingAnimationManager") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let performAfterTick x self = msg_send ~self ~cmd:(selector "performAfterTick:") ~typ:(ptr void @-> returning (void)) x
let performBeforeExiting x self = msg_send ~self ~cmd:(selector "performBeforeExiting:") ~typ:(ptr void @-> returning (void)) x
let refreshInterval self = msg_send ~self ~cmd:(selector "refreshInterval") ~typ:(returning (double))
let scheduleAnimatorAdvancerToStart self = msg_send ~self ~cmd:(selector "scheduleAnimatorAdvancerToStart") ~typ:(returning (void))
let setAdvancingOnCommitDisabled x self = msg_send ~self ~cmd:(selector "setAdvancingOnCommitDisabled:") ~typ:(bool @-> returning (void)) x
let setAnimationThread x self = msg_send ~self ~cmd:(selector "setAnimationThread:") ~typ:(id @-> returning (void)) x
let setAnimationThreadKeepAliveSemaphore x self = msg_send ~self ~cmd:(selector "setAnimationThreadKeepAliveSemaphore:") ~typ:(id @-> returning (void)) x
let setAnimationThreadRunLoop x self = msg_send ~self ~cmd:(selector "setAnimationThreadRunLoop:") ~typ:(id @-> returning (void)) x
let setCurrentTickThread x self = msg_send ~self ~cmd:(selector "setCurrentTickThread:") ~typ:(id @-> returning (void)) x
let setExecutionMode x self = msg_send ~self ~cmd:(selector "setExecutionMode:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setUsesMainThreadExecution x self = msg_send ~self ~cmd:(selector "setUsesMainThreadExecution:") ~typ:(bool @-> returning (void)) x
let startAdvancingAnimationManager x self = msg_send ~self ~cmd:(selector "startAdvancingAnimationManager:") ~typ:(id @-> returning (void)) x
let startAnimationAdvancerIfNeeded self = msg_send ~self ~cmd:(selector "startAnimationAdvancerIfNeeded") ~typ:(returning (void))
let usesMainThreadExecution self = msg_send ~self ~cmd:(selector "usesMainThreadExecution") ~typ:(returning (bool))