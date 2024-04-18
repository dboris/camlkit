(* auto-generated, do not modify *)

open Runtime
open Objc

include NSUserScriptTask

let executeWithArguments ~x ~completionHandler self = msg_send ~self ~cmd:(selector "executeWithArguments:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let executeWithCompletionHandler ~x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x