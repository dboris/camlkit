(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKScrollView"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer' x ~shouldRequireFailureOfGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRequireFailureOfGestureRecognizer
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let internalDelegate self = msg_send ~self ~cmd:(selector "internalDelegate") ~typ:(returning (id))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setContentInsetAdjustmentBehavior x self = msg_send ~self ~cmd:(selector "setContentInsetAdjustmentBehavior:") ~typ:(llong @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setIndicatorStyle x self = msg_send ~self ~cmd:(selector "setIndicatorStyle:") ~typ:(llong @-> returning (void)) x
let setInternalDelegate x self = msg_send ~self ~cmd:(selector "setInternalDelegate:") ~typ:(id @-> returning (void)) x
let setScrollEnabled x self = msg_send ~self ~cmd:(selector "setScrollEnabled:") ~typ:(bool @-> returning (void)) x
let setZoomEnabled x self = msg_send ~self ~cmd:(selector "setZoomEnabled:") ~typ:(bool @-> returning (void)) x