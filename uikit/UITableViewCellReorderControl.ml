(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellReorderControl"

let accessoryTintColor self = msg_send ~self ~cmd:(selector "accessoryTintColor") ~typ:(returning (id))
let adjustLayoutForFocalRect x self = msg_send ~self ~cmd:(selector "adjustLayoutForFocalRect:") ~typ:(CGRect.t @-> returning (void)) x
let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let cancelTrackingWithEvent x self = msg_send ~self ~cmd:(selector "cancelTrackingWithEvent:") ~typ:(id @-> returning (void)) x
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let grabberImage self = msg_send ~self ~cmd:(selector "grabberImage") ~typ:(returning (id))
let initWithTableViewCell x self = msg_send ~self ~cmd:(selector "initWithTableViewCell:") ~typ:(id @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setAccessoryTintColor x self = msg_send ~self ~cmd:(selector "setAccessoryTintColor:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let shouldTrack self = msg_send ~self ~cmd:(selector "shouldTrack") ~typ:(returning (bool))
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let wantsMaskingWhileAnimatingDisabled self = msg_send ~self ~cmd:(selector "wantsMaskingWhileAnimatingDisabled") ~typ:(returning (bool))