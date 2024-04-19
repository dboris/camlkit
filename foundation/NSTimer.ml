(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSTimer"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let scheduledTimerWithTimeInterval ~x ~invocation ~repeats self = msg_send ~self ~cmd:(selector "scheduledTimerWithTimeInterval:invocation:repeats:") ~typ:(double @-> id @-> bool @-> returning (id)) x invocation repeats
  let scheduledTimerWithTimeInterval1 ~x ~repeats ~block self = msg_send ~self ~cmd:(selector "scheduledTimerWithTimeInterval:repeats:block:") ~typ:(double @-> bool @-> ptr void @-> returning (id)) x repeats block
  let scheduledTimerWithTimeInterval2 ~x ~target ~selector_ ~userInfo ~repeats self = msg_send ~self ~cmd:(selector "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:") ~typ:(double @-> id @-> _SEL @-> id @-> bool @-> returning (id)) x target selector_ userInfo repeats
  let timerWithFireDate ~x ~target ~selector_ ~userInfo self = msg_send ~self ~cmd:(selector "timerWithFireDate:target:selector:userInfo:") ~typ:(id @-> id @-> _SEL @-> id @-> returning (id)) x target selector_ userInfo
  let timerWithTimeInterval ~x ~invocation ~repeats self = msg_send ~self ~cmd:(selector "timerWithTimeInterval:invocation:repeats:") ~typ:(double @-> id @-> bool @-> returning (id)) x invocation repeats
  let timerWithTimeInterval1 ~x ~repeats ~block self = msg_send ~self ~cmd:(selector "timerWithTimeInterval:repeats:block:") ~typ:(double @-> bool @-> ptr void @-> returning (id)) x repeats block
  let timerWithTimeInterval2 ~x ~target ~selector_ ~userInfo ~repeats self = msg_send ~self ~cmd:(selector "timerWithTimeInterval:target:selector:userInfo:repeats:") ~typ:(double @-> id @-> _SEL @-> id @-> bool @-> returning (id)) x target selector_ userInfo repeats
end

let fire self = msg_send ~self ~cmd:(selector "fire") ~typ:(returning (void))
let fireDate self = msg_send ~self ~cmd:(selector "fireDate") ~typ:(returning (id))
let fireTime self = msg_send ~self ~cmd:(selector "fireTime") ~typ:(returning (double))
let initWithFireDate ~x ~interval ~repeats ~block self = msg_send ~self ~cmd:(selector "initWithFireDate:interval:repeats:block:") ~typ:(id @-> double @-> bool @-> ptr void @-> returning (id)) x interval repeats block
let initWithFireDate' ~x ~interval ~target ~selector_ ~userInfo ~repeats self = msg_send ~self ~cmd:(selector "initWithFireDate:interval:target:selector:userInfo:repeats:") ~typ:(id @-> double @-> id @-> _SEL @-> id @-> bool @-> returning (id)) x interval target selector_ userInfo repeats
let interval self = msg_send ~self ~cmd:(selector "interval") ~typ:(returning (double))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let order self = msg_send ~self ~cmd:(selector "order") ~typ:(returning (llong))
let setFireDate ~x self = msg_send ~self ~cmd:(selector "setFireDate:") ~typ:(id @-> returning (void)) x
let setFireTime ~x self = msg_send ~self ~cmd:(selector "setFireTime:") ~typ:(double @-> returning (void)) x
let setTolerance ~x self = msg_send ~self ~cmd:(selector "setTolerance:") ~typ:(double @-> returning (void)) x
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning (double))
let tolerance self = msg_send ~self ~cmd:(selector "tolerance") ~typ:(returning (double))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))