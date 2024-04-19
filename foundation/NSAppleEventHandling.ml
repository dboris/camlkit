(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSAppleEventHandling"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let event self = msg_send ~self ~cmd:(selector "event") ~typ:(returning (id))
let replyEvent self = msg_send ~self ~cmd:(selector "replyEvent") ~typ:(returning (id))
let resumeWithScriptCommandResult ~x self = msg_send ~self ~cmd:(selector "resumeWithScriptCommandResult:") ~typ:(id @-> returning (void)) x
let scriptCommand self = msg_send ~self ~cmd:(selector "scriptCommand") ~typ:(returning (id))
let setScriptCommand ~x self = msg_send ~self ~cmd:(selector "setScriptCommand:") ~typ:(id @-> returning (void)) x
let suspend self = msg_send ~self ~cmd:(selector "suspend") ~typ:(returning (void))