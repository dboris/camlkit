(* auto-generated, do not modify *)

open Runtime
open Objc

include NSUserScriptTask

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let executeWithCompletionHandler ~x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let executeWithInput ~x ~completionHandler self = msg_send ~self ~cmd:(selector "executeWithInput:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let setVariables ~x self = msg_send ~self ~cmd:(selector "setVariables:") ~typ:(id @-> returning (void)) x
let variables  self = msg_send ~self ~cmd:(selector "variables") ~typ:(returning (id)) 