(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIEvent"

let allTouches self = msg_send ~self ~cmd:(selector "allTouches") ~typ:(returning (id))
let buttonMask self = msg_send ~self ~cmd:(selector "buttonMask") ~typ:(returning (llong))
let coalescedTouchesForTouch x self = msg_send ~self ~cmd:(selector "coalescedTouchesForTouch:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let eventEnvironment self = msg_send ~self ~cmd:(selector "eventEnvironment") ~typ:(returning (id))
let isKeyDown self = msg_send ~self ~cmd:(selector "isKeyDown") ~typ:(returning (bool))
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (llong))
let predictedTouchesForTouch x self = msg_send ~self ~cmd:(selector "predictedTouchesForTouch:") ~typ:(id @-> returning (id)) x
let setEventEnvironment x self = msg_send ~self ~cmd:(selector "setEventEnvironment:") ~typ:(id @-> returning (void)) x
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (llong))
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))
let touchesForGestureRecognizer x self = msg_send ~self ~cmd:(selector "touchesForGestureRecognizer:") ~typ:(id @-> returning (id)) x
let touchesForView x self = msg_send ~self ~cmd:(selector "touchesForView:") ~typ:(id @-> returning (id)) x
let touchesForWindow x self = msg_send ~self ~cmd:(selector "touchesForWindow:") ~typ:(id @-> returning (id)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))