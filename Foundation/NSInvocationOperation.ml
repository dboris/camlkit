(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsinvocationoperation?language=objc}NSInvocationOperation} *)

let self = get_class "NSInvocationOperation"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithInvocation x self = msg_send ~self ~cmd:(selector "initWithInvocation:") ~typ:(id @-> returning id) x
let initWithTarget x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "initWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning id) x selector_ object_
let invocation self = msg_send ~self ~cmd:(selector "invocation") ~typ:(returning id)
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning id)