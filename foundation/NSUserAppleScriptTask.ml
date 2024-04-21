(* auto-generated, do not modify *)

open Runtime
open Objc

include NSUserScriptTask

let _class_ = get_class "NSUserAppleScriptTask"

module Class = struct
  let isValidScriptFile x ~error self = msg_send ~self ~cmd:(selector "isValidScriptFile:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
end

let executeWithAppleEvent x ~completionHandler self = msg_send ~self ~cmd:(selector "executeWithAppleEvent:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let executeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let initWithURL x ~error self = msg_send ~self ~cmd:(selector "initWithURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let isParentDefaultTarget self = msg_send ~self ~cmd:(selector "isParentDefaultTarget") ~typ:(returning (bool))
let setParentDefaultTarget x self = msg_send ~self ~cmd:(selector "setParentDefaultTarget:") ~typ:(bool @-> returning (void)) x