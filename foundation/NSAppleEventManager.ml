(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSAppleEventManager"

module Class = struct
  let sharedAppleEventManager self = msg_send ~self ~cmd:(selector "sharedAppleEventManager") ~typ:(returning (id))
end

let currentAppleEvent self = msg_send ~self ~cmd:(selector "currentAppleEvent") ~typ:(returning (id))
let currentReplyAppleEvent self = msg_send ~self ~cmd:(selector "currentReplyAppleEvent") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let removeEventHandlerForEventClass x ~andEventID self = msg_send ~self ~cmd:(selector "removeEventHandlerForEventClass:andEventID:") ~typ:(uint @-> uint @-> returning (void)) x andEventID
let setEventHandler x ~andSelector ~forEventClass ~andEventID self = msg_send ~self ~cmd:(selector "setEventHandler:andSelector:forEventClass:andEventID:") ~typ:(id @-> _SEL @-> uint @-> uint @-> returning (void)) x andSelector forEventClass andEventID