(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileaccessprocessmanager?language=objc}NSFileAccessProcessManager} *)

let self = get_class "NSFileAccessProcessManager"

let _URLs self = msg_send ~self ~cmd:(selector "URLs") ~typ:(returning id)
let allowSuspension self = msg_send ~self ~cmd:(selector "allowSuspension") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithClient x ~queue self = msg_send ~self ~cmd:(selector "initWithClient:queue:") ~typ:(id @-> id @-> returning id) x queue
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let killProcessWithMessage x self = msg_send ~self ~cmd:(selector "killProcessWithMessage:") ~typ:(id @-> returning void) x
let preventSuspensionWithActivityName x self = msg_send ~self ~cmd:(selector "preventSuspensionWithActivityName:") ~typ:(id @-> returning void) x
let safelySendMessageWithReplyUsingBlock x self = msg_send ~self ~cmd:(selector "safelySendMessageWithReplyUsingBlock:") ~typ:((ptr void) @-> returning void) x
let setSuspensionHandler x self = msg_send ~self ~cmd:(selector "setSuspensionHandler:") ~typ:((ptr void) @-> returning void) x
let setURLs x self = msg_send ~self ~cmd:(selector "setURLs:") ~typ:(id @-> returning void) x
let suspensionHandler self = msg_send ~self ~cmd:(selector "suspensionHandler") ~typ:(returning (ptr void))