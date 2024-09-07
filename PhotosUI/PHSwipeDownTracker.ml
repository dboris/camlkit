(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phswipedowntracker?language=objc}PHSwipeDownTracker} *)

let self = get_class "PHSwipeDownTracker"

let dismissalProgress self = msg_send ~self ~cmd:(selector "dismissalProgress") ~typ:(returning double)
let finalAnimationDuration self = msg_send ~self ~cmd:(selector "finalAnimationDuration") ~typ:(returning double)
let finalAnimationSpringDamping self = msg_send ~self ~cmd:(selector "finalAnimationSpringDamping") ~typ:(returning double)
let impl self = msg_send ~self ~cmd:(selector "impl") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let shouldFinishDismissal self = msg_send ~self ~cmd:(selector "shouldFinishDismissal") ~typ:(returning bool)
let startTrackingCenter x ~bounds ~transform ~withInitialGestureLocation self = msg_send ~self ~cmd:(selector "startTrackingCenter:bounds:transform:withInitialGestureLocation:") ~typ:(CGPoint.t @-> CGRect.t @-> CGAffineTransform.t @-> CGPoint.t @-> returning void) x bounds transform withInitialGestureLocation
let trackGestureTranslation x ~velocity self = msg_send ~self ~cmd:(selector "trackGestureTranslation:velocity:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning void) x velocity
let trackedBounds self = msg_send ~self ~cmd:(selector "trackedBounds") ~typ:(returning CGRect.t)
let trackedCenter self = msg_send ~self ~cmd:(selector "trackedCenter") ~typ:(returning CGPoint.t)
let trackedTransform self = msg_send ~self ~cmd:(selector "trackedTransform") ~typ:(returning CGAffineTransform.t)
