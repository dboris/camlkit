(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGestureDelayedPress"

let cloneForSecondDelivery self = msg_send ~self ~cmd:(selector "cloneForSecondDelivery") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let decrementDelayCount self = msg_send ~self ~cmd:(selector "decrementDelayCount") ~typ:(returning (llong))
let delayCount self = msg_send ~self ~cmd:(selector "delayCount") ~typ:(returning (llong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let event self = msg_send ~self ~cmd:(selector "event") ~typ:(returning (id))
let incrementDelayCount self = msg_send ~self ~cmd:(selector "incrementDelayCount") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let phaseForDelivery self = msg_send ~self ~cmd:(selector "phaseForDelivery") ~typ:(returning (llong))
let press self = msg_send ~self ~cmd:(selector "press") ~typ:(returning (id))
let saveCurrentPressState self = msg_send ~self ~cmd:(selector "saveCurrentPressState") ~typ:(returning (void))
let setCloneForSecondDelivery x self = msg_send ~self ~cmd:(selector "setCloneForSecondDelivery:") ~typ:(bool @-> returning (void)) x
let setEvent x self = msg_send ~self ~cmd:(selector "setEvent:") ~typ:(id @-> returning (void)) x
let setPress x self = msg_send ~self ~cmd:(selector "setPress:") ~typ:(id @-> returning (void)) x
let setStateWhenDelayed x self = msg_send ~self ~cmd:(selector "setStateWhenDelayed:") ~typ:(id @-> returning (void)) x
let setStateWhenDelivered x self = msg_send ~self ~cmd:(selector "setStateWhenDelivered:") ~typ:(id @-> returning (void)) x
let stateWhenDelayed self = msg_send ~self ~cmd:(selector "stateWhenDelayed") ~typ:(returning (id))
let stateWhenDelivered self = msg_send ~self ~cmd:(selector "stateWhenDelivered") ~typ:(returning (id))
let timestampForDelivery self = msg_send ~self ~cmd:(selector "timestampForDelivery") ~typ:(returning (double))