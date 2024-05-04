(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSUserScriptTask"

module C = struct
  let badFileError x self = msg_send ~self ~cmd:(selector "badFileError:") ~typ:(id @-> returning (id)) x
  let isValidScriptFile x ~error self = msg_send ~self ~cmd:(selector "isValidScriptFile:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let executeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let executeWithInterpreter x ~arguments self = msg_send ~self ~cmd:(selector "executeWithInterpreter:arguments::") ~typ:(id @-> id @-> ptr void @-> returning (void)) x arguments
let initWithURL x ~error self = msg_send ~self ~cmd:(selector "initWithURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let interpretErrorStatus x ~withOutput self = msg_send ~self ~cmd:(selector "interpretErrorStatus:withOutput:") ~typ:(int @-> id @-> returning (id)) x withOutput
let scriptURL self = msg_send ~self ~cmd:(selector "scriptURL") ~typ:(returning (id))
let setShowsProgressInMenuBar x self = msg_send ~self ~cmd:(selector "setShowsProgressInMenuBar:") ~typ:(bool @-> returning (void)) x
let setStandardError x self = msg_send ~self ~cmd:(selector "setStandardError:") ~typ:(id @-> returning (void)) x
let setStandardInput x self = msg_send ~self ~cmd:(selector "setStandardInput:") ~typ:(id @-> returning (void)) x
let setStandardOutput x self = msg_send ~self ~cmd:(selector "setStandardOutput:") ~typ:(id @-> returning (void)) x
let showsProgressInMenuBar self = msg_send ~self ~cmd:(selector "showsProgressInMenuBar") ~typ:(returning (bool))
let standardError self = msg_send ~self ~cmd:(selector "standardError") ~typ:(returning (id))
let standardInput self = msg_send ~self ~cmd:(selector "standardInput") ~typ:(returning (id))
let standardOutput self = msg_send ~self ~cmd:(selector "standardOutput") ~typ:(returning (id))