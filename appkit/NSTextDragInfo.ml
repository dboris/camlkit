(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTextDragInfo"

let cacheFromUnderIndicator self = msg_send ~self ~cmd:(selector "cacheFromUnderIndicator") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dragAnimationOverlay self = msg_send ~self ~cmd:(selector "dragAnimationOverlay") ~typ:(returning (id))
let indicatorViewRect self = msg_send ~self ~cmd:(selector "indicatorViewRect") ~typ:(returning (CGRect.t))
let isDraggingLinkedFile self = msg_send ~self ~cmd:(selector "isDraggingLinkedFile") ~typ:(returning (bool))
let isSavedImageValid self = msg_send ~self ~cmd:(selector "isSavedImageValid") ~typ:(returning (bool))
let setCacheFromUnderIndicator x self = msg_send ~self ~cmd:(selector "setCacheFromUnderIndicator:") ~typ:(id @-> returning (void)) x
let setDragAnimationOverlay x self = msg_send ~self ~cmd:(selector "setDragAnimationOverlay:") ~typ:(id @-> returning (void)) x
let setDraggingLinkedFile x self = msg_send ~self ~cmd:(selector "setDraggingLinkedFile:") ~typ:(bool @-> returning (void)) x
let setIndicatorViewRect x self = msg_send ~self ~cmd:(selector "setIndicatorViewRect:") ~typ:(CGRect.t @-> returning (void)) x
let setSavedImageValid x self = msg_send ~self ~cmd:(selector "setSavedImageValid:") ~typ:(bool @-> returning (void)) x