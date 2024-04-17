(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSInvocation

let _selector_  self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL)) 
let invoke  self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning (void)) 
let invokeSuper  self = msg_send ~self ~cmd:(selector "invokeSuper") ~typ:(returning (void)) 
let invokeUsingIMP x0 self = msg_send ~self ~cmd:(selector "invokeUsingIMP:") ~typ:(ptr (ptr void) @-> returning (void)) x0
let setSelector x0 self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(_SEL @-> returning (void)) x0