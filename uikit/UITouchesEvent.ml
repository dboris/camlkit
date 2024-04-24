(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITouchesEvent"

let allTouches self = msg_send ~self ~cmd:(selector "allTouches") ~typ:(returning (id))
let coalescedTouchesForTouch x self = msg_send ~self ~cmd:(selector "coalescedTouchesForTouch:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let predictedTouchesForTouch x self = msg_send ~self ~cmd:(selector "predictedTouchesForTouch:") ~typ:(id @-> returning (id)) x
let setSingleAllowableExternalTouchPathIndex x self = msg_send ~self ~cmd:(selector "setSingleAllowableExternalTouchPathIndex:") ~typ:(llong @-> returning (void)) x
let singleAllowableExternalTouchPathIndex self = msg_send ~self ~cmd:(selector "singleAllowableExternalTouchPathIndex") ~typ:(returning (llong))
let touchesForGestureRecognizer x self = msg_send ~self ~cmd:(selector "touchesForGestureRecognizer:") ~typ:(id @-> returning (id)) x
let touchesForView x self = msg_send ~self ~cmd:(selector "touchesForView:") ~typ:(id @-> returning (id)) x
let touchesForWindow x self = msg_send ~self ~cmd:(selector "touchesForWindow:") ~typ:(id @-> returning (id)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))