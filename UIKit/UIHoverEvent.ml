(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uihoverevent?language=objc}UIHoverEvent} *)

let self = get_class "UIHoverEvent"

let allTouches self = msg_send ~self ~cmd:(selector "allTouches") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasOutstandingUpdates self = msg_send ~self ~cmd:(selector "hasOutstandingUpdates") ~typ:(returning bool)
let hoverTouchForContextId x ~pathIndex self = msg_send ~self ~cmd:(selector "hoverTouchForContextId:pathIndex:") ~typ:(uint @-> llong @-> returning id) x (LLong.of_int pathIndex)
let removeHoverTouchForContextId x ~pathIndex self = msg_send ~self ~cmd:(selector "removeHoverTouchForContextId:pathIndex:") ~typ:(uint @-> llong @-> returning void) x (LLong.of_int pathIndex)
let removeTouch x ~fromGestureRecognizer self = msg_send ~self ~cmd:(selector "removeTouch:fromGestureRecognizer:") ~typ:(id @-> id @-> returning void) x fromGestureRecognizer
let setHasOutstandingUpdates x self = msg_send ~self ~cmd:(selector "setHasOutstandingUpdates:") ~typ:(bool @-> returning void) x
let setHoverTouch x ~forContextId ~pathIndex self = msg_send ~self ~cmd:(selector "setHoverTouch:forContextId:pathIndex:") ~typ:(id @-> uint @-> llong @-> returning void) x forContextId (LLong.of_int pathIndex)
let setNeedsHitTestResetForWindow x self = msg_send ~self ~cmd:(selector "setNeedsHitTestResetForWindow:") ~typ:(id @-> returning void) x
let setNeedsUpdateForWindow x self = msg_send ~self ~cmd:(selector "setNeedsUpdateForWindow:") ~typ:(id @-> returning void) x
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning llong)
let touchesForGestureRecognizer x self = msg_send ~self ~cmd:(selector "touchesForGestureRecognizer:") ~typ:(id @-> returning id) x
let touchesForView x self = msg_send ~self ~cmd:(selector "touchesForView:") ~typ:(id @-> returning id) x
let touchesForWindow x self = msg_send ~self ~cmd:(selector "touchesForWindow:") ~typ:(id @-> returning id) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)