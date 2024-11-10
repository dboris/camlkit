(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsappleeventmanager?language=objc}NSAppleEventManager} *)

let self = get_class "NSAppleEventManager"

let appleEventForSuspensionID x self = msg_send ~self ~cmd:(selector "appleEventForSuspensionID:") ~typ:((ptr void) @-> returning id) x
let currentAppleEvent self = msg_send ~self ~cmd:(selector "currentAppleEvent") ~typ:(returning id)
let currentReplyAppleEvent self = msg_send ~self ~cmd:(selector "currentReplyAppleEvent") ~typ:(returning id)
let dispatchRawAppleEvent x ~withRawReply ~handlerRefCon self = msg_send ~self ~cmd:(selector "dispatchRawAppleEvent:withRawReply:handlerRefCon:") ~typ:((ptr void) @-> (ptr void) @-> (ptr void) @-> returning short) x withRawReply handlerRefCon
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeEventHandlerForEventClass x ~andEventID self = msg_send ~self ~cmd:(selector "removeEventHandlerForEventClass:andEventID:") ~typ:(uint @-> uint @-> returning void) x andEventID
let replyAppleEventForSuspensionID x self = msg_send ~self ~cmd:(selector "replyAppleEventForSuspensionID:") ~typ:((ptr void) @-> returning id) x
let resumeWithSuspensionID x self = msg_send ~self ~cmd:(selector "resumeWithSuspensionID:") ~typ:((ptr void) @-> returning void) x
let setCurrentAppleEventAndReplyEventWithSuspensionID x self = msg_send ~self ~cmd:(selector "setCurrentAppleEventAndReplyEventWithSuspensionID:") ~typ:((ptr void) @-> returning void) x
let setEventHandler x ~andSelector ~forEventClass ~andEventID self = msg_send ~self ~cmd:(selector "setEventHandler:andSelector:forEventClass:andEventID:") ~typ:(id @-> _SEL @-> uint @-> uint @-> returning void) x andSelector forEventClass andEventID
let suspendCurrentAppleEvent self = msg_send ~self ~cmd:(selector "suspendCurrentAppleEvent") ~typ:(returning (ptr void))