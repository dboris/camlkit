(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebTouchEventsGestureRecognizer"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let activeTouchesByIdentifier self = msg_send ~self ~cmd:(selector "activeTouchesByIdentifier") ~typ:(returning (id))
let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let inJavaScriptGesture self = msg_send ~self ~cmd:(selector "inJavaScriptGesture") ~typ:(returning (bool))
let initWithTarget x ~action ~touchDelegate self = msg_send ~self ~cmd:(selector "initWithTarget:action:touchDelegate:") ~typ:(id @-> _SEL @-> id @-> returning (id)) x action touchDelegate
let isDefaultPrevented self = msg_send ~self ~cmd:(selector "isDefaultPrevented") ~typ:(returning (bool))
let isDispatchingTouchEvents self = msg_send ~self ~cmd:(selector "isDispatchingTouchEvents") ~typ:(returning (bool))
let locationInWindow self = msg_send_stret ~self ~cmd:(selector "locationInWindow") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let performAction self = msg_send ~self ~cmd:(selector "performAction") ~typ:(returning (void))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning (double))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setDefaultPrevented x self = msg_send ~self ~cmd:(selector "setDefaultPrevented:") ~typ:(bool @-> returning (void)) x
let touchIdentifiers self = msg_send ~self ~cmd:(selector "touchIdentifiers") ~typ:(returning (id))
let touchLocations self = msg_send ~self ~cmd:(selector "touchLocations") ~typ:(returning (id))
let touchPhases self = msg_send ~self ~cmd:(selector "touchPhases") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (int))