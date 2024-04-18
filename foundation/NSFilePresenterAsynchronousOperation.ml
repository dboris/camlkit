(* auto-generated, do not modify *)

open Runtime
open Objc

include NSOperation

let finish  self = msg_send ~self ~cmd:(selector "finish") ~typ:(returning (void)) 
let isAsynchronous  self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning (char)) 
let isExecuting  self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning (char)) 
let isFinished  self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning (char)) 
let start  self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void)) 