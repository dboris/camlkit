(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigesturedelayedtouch?language=objc}UIGestureDelayedTouch} *)

let self = get_class "UIGestureDelayedTouch"

let cloneForSecondDelivery self = msg_send ~self ~cmd:(selector "cloneForSecondDelivery") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let decrementDelayCount self = msg_send ~self ~cmd:(selector "decrementDelayCount") ~typ:(returning llong)
let delayCount self = msg_send ~self ~cmd:(selector "delayCount") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let event self = msg_send ~self ~cmd:(selector "event") ~typ:(returning id)
let incrementDelayCount self = msg_send ~self ~cmd:(selector "incrementDelayCount") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let phaseForDelivery self = msg_send ~self ~cmd:(selector "phaseForDelivery") ~typ:(returning llong)
let saveCurrentTouchState self = msg_send ~self ~cmd:(selector "saveCurrentTouchState") ~typ:(returning void)
let setCloneForSecondDelivery x self = msg_send ~self ~cmd:(selector "setCloneForSecondDelivery:") ~typ:(bool @-> returning void) x
let setEvent x self = msg_send ~self ~cmd:(selector "setEvent:") ~typ:(id @-> returning void) x
let setStateWhenDelayed x self = msg_send ~self ~cmd:(selector "setStateWhenDelayed:") ~typ:(id @-> returning void) x
let setStateWhenDelivered x self = msg_send ~self ~cmd:(selector "setStateWhenDelivered:") ~typ:(id @-> returning void) x
let setTouch x self = msg_send ~self ~cmd:(selector "setTouch:") ~typ:(id @-> returning void) x
let stateWhenDelayed self = msg_send ~self ~cmd:(selector "stateWhenDelayed") ~typ:(returning id)
let stateWhenDelivered self = msg_send ~self ~cmd:(selector "stateWhenDelivered") ~typ:(returning id)
let timestampForDelivery self = msg_send ~self ~cmd:(selector "timestampForDelivery") ~typ:(returning double)
let touch self = msg_send ~self ~cmd:(selector "touch") ~typ:(returning id)