(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuserscripttask?language=objc}NSUserScriptTask} *)

let self = get_class "NSUserScriptTask"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "executeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
(* let executeWithInterpreter x ~arguments self = msg_send ~self ~cmd:(selector "executeWithInterpreter:arguments::") ~typ:(id @-> id @-> (ptr void) @-> returning void) ? ? *)
let initWithURL x ~error self = msg_send ~self ~cmd:(selector "initWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let interpretErrorStatus x ~withOutput self = msg_send ~self ~cmd:(selector "interpretErrorStatus:withOutput:") ~typ:(int @-> id @-> returning id) x withOutput
let scriptURL self = msg_send ~self ~cmd:(selector "scriptURL") ~typ:(returning id)
let setShowsProgressInMenuBar x self = msg_send ~self ~cmd:(selector "setShowsProgressInMenuBar:") ~typ:(bool @-> returning void) x
let setStandardError x self = msg_send ~self ~cmd:(selector "setStandardError:") ~typ:(id @-> returning void) x
let setStandardInput x self = msg_send ~self ~cmd:(selector "setStandardInput:") ~typ:(id @-> returning void) x
let setStandardOutput x self = msg_send ~self ~cmd:(selector "setStandardOutput:") ~typ:(id @-> returning void) x
let showsProgressInMenuBar self = msg_send ~self ~cmd:(selector "showsProgressInMenuBar") ~typ:(returning bool)
let standardError self = msg_send ~self ~cmd:(selector "standardError") ~typ:(returning id)
let standardInput self = msg_send ~self ~cmd:(selector "standardInput") ~typ:(returning id)
let standardOutput self = msg_send ~self ~cmd:(selector "standardOutput") ~typ:(returning id)