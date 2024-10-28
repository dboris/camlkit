(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscftimer?language=objc}NSCFTimer} *)

let self = get_class "NSCFTimer"

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let fire self = msg_send ~self ~cmd:(selector "fire") ~typ:(returning void)
let fireDate self = msg_send ~self ~cmd:(selector "fireDate") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithFireDate x ~interval ~target ~selector_ ~userInfo ~repeats self = msg_send ~self ~cmd:(selector "initWithFireDate:interval:target:selector:userInfo:repeats:") ~typ:(id @-> double @-> id @-> _SEL @-> id @-> bool @-> returning id) x interval target selector_ userInfo repeats
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)
let setFireDate x self = msg_send ~self ~cmd:(selector "setFireDate:") ~typ:(id @-> returning void) x
let setTolerance x self = msg_send ~self ~cmd:(selector "setTolerance:") ~typ:(double @-> returning void) x
let timeInterval self = msg_send ~self ~cmd:(selector "timeInterval") ~typ:(returning double)
let tolerance self = msg_send ~self ~cmd:(selector "tolerance") ~typ:(returning double)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)