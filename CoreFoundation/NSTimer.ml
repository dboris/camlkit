(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nstimer?language=objc}NSTimer} *)

let self = get_class "NSTimer"

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning void)
let copyDebugDescription self = msg_send ~self ~cmd:(selector "copyDebugDescription") ~typ:(returning (ptr CFString.t))
let fire self = msg_send ~self ~cmd:(selector "fire") ~typ:(returning void)
let fireDate self = msg_send ~self ~cmd:(selector "fireDate") ~typ:(returning id)
let fireTime self = msg_send ~self ~cmd:(selector "fireTime") ~typ:(returning double)
let initWithFireDate x ~interval ~repeats ~block self = msg_send ~self ~cmd:(selector "initWithFireDate:interval:repeats:block:") ~typ:(id @-> double @-> bool @-> (ptr void) @-> returning id) x interval repeats block
let initWithFireDate' x ~interval ~target ~selector_ ~userInfo ~repeats self = msg_send ~self ~cmd:(selector "initWithFireDate:interval:target:selector:userInfo:repeats:") ~typ:(id @-> double @-> id @-> _SEL @-> id @-> bool @-> returning id) x interval target selector_ userInfo repeats
let interval self = msg_send ~self ~cmd:(selector "interval") ~typ:(returning double)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let order self = msg_send ~self ~cmd:(selector "order") ~typ:(returning llong)
let setFireDate x self = msg_send ~self ~cmd:(selector "setFireDate:") ~typ:(id @-> returning void) x
let setFireTime x self = msg_send ~self ~cmd:(selector "setFireTime:") ~typ:(double @-> returning void) x
let setTolerance x self = msg_send ~self ~cmd:(selector "setTolerance:") ~typ:(double @-> returning void) x
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning double)
let tolerance self = msg_send ~self ~cmd:(selector "tolerance") ~typ:(returning double)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)