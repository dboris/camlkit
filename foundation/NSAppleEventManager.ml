(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSAppleEventManager"

module C = struct
  let sharedAppleEventManager self = msg_send ~self ~cmd:(selector "sharedAppleEventManager") ~typ:(returning (id))
end

let appleEventForSuspensionID x self = msg_send ~self ~cmd:(selector "appleEventForSuspensionID:") ~typ:(ptr void @-> returning (id)) x
let currentAppleEvent self = msg_send ~self ~cmd:(selector "currentAppleEvent") ~typ:(returning (id))
let currentReplyAppleEvent self = msg_send ~self ~cmd:(selector "currentReplyAppleEvent") ~typ:(returning (id))
let dispatchRawAppleEvent x ~withRawReply ~handlerRefCon self = msg_send ~self ~cmd:(selector "dispatchRawAppleEvent:withRawReply:handlerRefCon:") ~typ:(ptr void @-> ptr void @-> ptr (void) @-> returning (short)) x withRawReply handlerRefCon
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let removeEventHandlerForEventClass x ~andEventID self = msg_send ~self ~cmd:(selector "removeEventHandlerForEventClass:andEventID:") ~typ:(uint @-> uint @-> returning (void)) x andEventID
let replyAppleEventForSuspensionID x self = msg_send ~self ~cmd:(selector "replyAppleEventForSuspensionID:") ~typ:(ptr void @-> returning (id)) x
let resumeWithSuspensionID x self = msg_send ~self ~cmd:(selector "resumeWithSuspensionID:") ~typ:(ptr void @-> returning (void)) x
let setCurrentAppleEventAndReplyEventWithSuspensionID x self = msg_send ~self ~cmd:(selector "setCurrentAppleEventAndReplyEventWithSuspensionID:") ~typ:(ptr void @-> returning (void)) x
let setEventHandler x ~andSelector ~forEventClass ~andEventID self = msg_send ~self ~cmd:(selector "setEventHandler:andSelector:forEventClass:andEventID:") ~typ:(id @-> _SEL @-> uint @-> uint @-> returning (void)) x andSelector forEventClass andEventID
let suspendCurrentAppleEvent self = msg_send ~self ~cmd:(selector "suspendCurrentAppleEvent") ~typ:(returning (ptr void))