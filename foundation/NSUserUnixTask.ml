(* auto-generated, do not modify *)

open Runtime
open Objc

include NSUserScriptTask

let _class_ = get_class "NSUserUnixTask"

module Class = struct
  let isValidScriptFile x ~error self = msg_send ~self ~cmd:(selector "isValidScriptFile:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
end

let executeWithArguments x ~completionHandler self = msg_send ~self ~cmd:(selector "executeWithArguments:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let executeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x