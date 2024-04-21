(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSConcurrentEventMonitor"

let callback self = msg_send ~self ~cmd:(selector "callback") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let eventMask self = msg_send ~self ~cmd:(selector "eventMask") ~typ:(returning (ullong))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let isProcessing self = msg_send ~self ~cmd:(selector "isProcessing") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let setCallback x self = msg_send ~self ~cmd:(selector "setCallback:") ~typ:(ptr void @-> returning (void)) x
let setEventMask x self = msg_send ~self ~cmd:(selector "setEventMask:") ~typ:(ullong @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setIsProcessing x self = msg_send ~self ~cmd:(selector "setIsProcessing:") ~typ:(bool @-> returning (void)) x
let setIsValid x self = msg_send ~self ~cmd:(selector "setIsValid:") ~typ:(bool @-> returning (void)) x