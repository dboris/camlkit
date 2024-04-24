(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScrollToDismissSupport"

let cancelNotificationsForMode x self = msg_send ~self ~cmd:(selector "cancelNotificationsForMode:") ~typ:(ullong @-> returning (id)) x
let completeKeyboardDismiss x ~withDuration self = msg_send ~self ~cmd:(selector "completeKeyboardDismiss:withDuration:") ~typ:(ullong @-> double @-> returning (void)) x withDuration
let completedPlacementFrom x ~to_ ~forController self = msg_send ~self ~cmd:(selector "completedPlacementFrom:to:forController:") ~typ:(id @-> id @-> id @-> returning (void)) x to_ forController
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let finishScrollViewTransition self = msg_send ~self ~cmd:(selector "finishScrollViewTransition") ~typ:(returning (void))
let finishScrollViewTransitionForController x self = msg_send ~self ~cmd:(selector "finishScrollViewTransitionForController:") ~typ:(id @-> returning (void)) x
let hideScrollViewHorizontalScrollIndicator x self = msg_send ~self ~cmd:(selector "hideScrollViewHorizontalScrollIndicator:") ~typ:(bool @-> returning (void)) x
let scrollView x ~didFinishPanGesture self = msg_send ~self ~cmd:(selector "scrollView:didFinishPanGesture:") ~typ:(id @-> id @-> returning (void)) x didFinishPanGesture
let scrollView' x ~didPanWithGesture self = msg_send ~self ~cmd:(selector "scrollView:didPanWithGesture:") ~typ:(id @-> id @-> returning (void)) x didPanWithGesture
let setInterfaceAutorotationDisabled x ~forController self = msg_send ~self ~cmd:(selector "setInterfaceAutorotationDisabled:forController:") ~typ:(bool @-> id @-> returning (void)) x forController
let updateScrollViewContentInsetBottom x self = msg_send ~self ~cmd:(selector "updateScrollViewContentInsetBottom:") ~typ:(double @-> returning (void)) x