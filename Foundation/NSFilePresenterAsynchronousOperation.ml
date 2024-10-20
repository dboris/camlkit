(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenterasynchronousoperation?language=objc}NSFilePresenterAsynchronousOperation} *)

let self = get_class "NSFilePresenterAsynchronousOperation"

let finish self = msg_send ~self ~cmd:(selector "finish") ~typ:(returning void)
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning bool)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)