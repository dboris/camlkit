(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nstimer?language=objc}NSTimer} *)

let scheduledTimerWithTimeInterval x ~invocation ~repeats self = msg_send ~self ~cmd:(selector "scheduledTimerWithTimeInterval:invocation:repeats:") ~typ:(double @-> id @-> bool @-> returning id) x invocation repeats
let scheduledTimerWithTimeInterval1 x ~repeats ~block self = msg_send ~self ~cmd:(selector "scheduledTimerWithTimeInterval:repeats:block:") ~typ:(double @-> bool @-> (ptr void) @-> returning id) x repeats block
let scheduledTimerWithTimeInterval2 x ~target ~selector_ ~userInfo ~repeats self = msg_send ~self ~cmd:(selector "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:") ~typ:(double @-> id @-> _SEL @-> id @-> bool @-> returning id) x target selector_ userInfo repeats
let timerWithFireDate x ~target ~selector_ ~userInfo self = msg_send ~self ~cmd:(selector "timerWithFireDate:target:selector:userInfo:") ~typ:(id @-> id @-> _SEL @-> id @-> returning id) x target selector_ userInfo
let timerWithTimeInterval x ~invocation ~repeats self = msg_send ~self ~cmd:(selector "timerWithTimeInterval:invocation:repeats:") ~typ:(double @-> id @-> bool @-> returning id) x invocation repeats
let timerWithTimeInterval1 x ~repeats ~block self = msg_send ~self ~cmd:(selector "timerWithTimeInterval:repeats:block:") ~typ:(double @-> bool @-> (ptr void) @-> returning id) x repeats block
let timerWithTimeInterval2 x ~target ~selector_ ~userInfo ~repeats self = msg_send ~self ~cmd:(selector "timerWithTimeInterval:target:selector:userInfo:repeats:") ~typ:(double @-> id @-> _SEL @-> id @-> bool @-> returning id) x target selector_ userInfo repeats