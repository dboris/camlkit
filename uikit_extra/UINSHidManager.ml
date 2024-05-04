(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSHidManager"

module C = struct
  let sharedHidManager self = msg_send ~self ~cmd:(selector "sharedHidManager") ~typ:(returning (id))
end

let doubleClickInterval self = msg_send ~self ~cmd:(selector "doubleClickInterval") ~typ:(returning (double))
let enqueueHidEvent x ~forSceneView self = msg_send ~self ~cmd:(selector "enqueueHidEvent:forSceneView:") ~typ:(ptr void @-> id @-> returning (void)) x forSceneView
let forceClickPerformsQuickLook self = msg_send ~self ~cmd:(selector "forceClickPerformsQuickLook") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let pingHandler self = msg_send ~self ~cmd:(selector "pingHandler") ~typ:(returning (ptr void))
let pullNextEventFromQueue self = msg_send ~self ~cmd:(selector "pullNextEventFromQueue") ~typ:(returning (ptr void))
let queuedEvents self = msg_send ~self ~cmd:(selector "queuedEvents") ~typ:(returning (id))
let registerEventPingHandler x self = msg_send ~self ~cmd:(selector "registerEventPingHandler:") ~typ:(ptr void @-> returning (void)) x
let setPingHandler x self = msg_send ~self ~cmd:(selector "setPingHandler:") ~typ:(ptr void @-> returning (void)) x
let setQueuedEvents x self = msg_send ~self ~cmd:(selector "setQueuedEvents:") ~typ:(id @-> returning (void)) x
let settings self = msg_send ~self ~cmd:(selector "settings") ~typ:(returning (id))