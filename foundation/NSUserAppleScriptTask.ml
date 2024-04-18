(* auto-generated, do not modify *)

open Runtime
open Objc

include NSUserScriptTask

let executeWithAppleEvent ~x ~completionHandler self = msg_send ~self ~cmd:(selector "executeWithAppleEvent:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let executeWithCompletionHandler ~x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let initWithURL ~x ~error self = msg_send ~self ~cmd:(selector "initWithURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let isParentDefaultTarget  self = msg_send ~self ~cmd:(selector "isParentDefaultTarget") ~typ:(returning (char)) 
let setParentDefaultTarget ~x self = msg_send ~self ~cmd:(selector "setParentDefaultTarget:") ~typ:(char @-> returning (void)) x