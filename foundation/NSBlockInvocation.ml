(* auto-generated, do not modify *)

open Runtime
open Objc

include NSInvocation

let invoke  self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning (void)) 
let invokeSuper  self = msg_send ~self ~cmd:(selector "invokeSuper") ~typ:(returning (void)) 
let invokeUsingIMP ~x self = msg_send ~self ~cmd:(selector "invokeUsingIMP:") ~typ:(ptr (ptr void) @-> returning (void)) x
let selector_  self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL)) 
let setSelector ~x self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(_SEL @-> returning (void)) x