(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRepeatedAction"

module Class = struct
  let actionWithTarget x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "actionWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning (id)) x selector_ object_
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let disableRepeat self = msg_send ~self ~cmd:(selector "disableRepeat") ~typ:(returning (bool))
let initWithInvocation x self = msg_send ~self ~cmd:(selector "initWithInvocation:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "initWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning (id)) x selector_ object_
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let invocation self = msg_send ~self ~cmd:(selector "invocation") ~typ:(returning (id))
let invocationArgument self = msg_send ~self ~cmd:(selector "invocationArgument") ~typ:(returning (id))
let invocationDelay self = msg_send ~self ~cmd:(selector "invocationDelay") ~typ:(returning (double))
let invoke self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning (bool))
let preInvocationDelay self = msg_send ~self ~cmd:(selector "preInvocationDelay") ~typ:(returning (double))
let repeatedDelay self = msg_send ~self ~cmd:(selector "repeatedDelay") ~typ:(returning (double))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let schedule self = msg_send ~self ~cmd:(selector "schedule") ~typ:(returning (void))
let scheduleWithTarget x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "scheduleWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning (void)) x selector_ object_
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisableRepeat x self = msg_send ~self ~cmd:(selector "setDisableRepeat:") ~typ:(bool @-> returning (void)) x
let setInvocation x self = msg_send ~self ~cmd:(selector "setInvocation:") ~typ:(id @-> returning (void)) x
let setInvocationArgument x self = msg_send ~self ~cmd:(selector "setInvocationArgument:") ~typ:(id @-> returning (void)) x
let setInvocationDelay x self = msg_send ~self ~cmd:(selector "setInvocationDelay:") ~typ:(double @-> returning (void)) x
let setPreInvocationDelay x self = msg_send ~self ~cmd:(selector "setPreInvocationDelay:") ~typ:(double @-> returning (void)) x
let setRepeatedDelay x self = msg_send ~self ~cmd:(selector "setRepeatedDelay:") ~typ:(double @-> returning (void)) x
let setSkipInitialFire x self = msg_send ~self ~cmd:(selector "setSkipInitialFire:") ~typ:(bool @-> returning (void)) x
let setTimer x self = msg_send ~self ~cmd:(selector "setTimer:") ~typ:(id @-> returning (void)) x
let skipInitialFire self = msg_send ~self ~cmd:(selector "skipInitialFire") ~typ:(returning (bool))
let timer self = msg_send ~self ~cmd:(selector "timer") ~typ:(returning (id))