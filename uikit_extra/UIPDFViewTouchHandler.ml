(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFViewTouchHandler"

module Class = struct
  let releaseViewManager self = msg_send ~self ~cmd:(selector "releaseViewManager") ~typ:(returning (void))
end

let allowMenu self = msg_send ~self ~cmd:(selector "allowMenu") ~typ:(returning (bool))
let briefPressRecognized x self = msg_send ~self ~cmd:(selector "briefPressRecognized:") ~typ:(id @-> returning (void)) x
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning (bool))
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning (bool)) x withSender
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegateGesture x ~kind self = msg_send ~self ~cmd:(selector "delegateGesture:kind:") ~typ:(id @-> int @-> returning (bool)) x kind
let disableRecognizers self = msg_send ~self ~cmd:(selector "disableRecognizers") ~typ:(returning (void))
let doubleTapRecognized x self = msg_send ~self ~cmd:(selector "doubleTapRecognized:") ~typ:(id @-> returning (void)) x
let enableRecognizers self = msg_send ~self ~cmd:(selector "enableRecognizers") ~typ:(returning (void))
let gestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning (bool)) x shouldReceiveTouch
let gestureRecognizer' x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let hideMenu self = msg_send ~self ~cmd:(selector "hideMenu") ~typ:(returning (void))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let longPressRecognized x self = msg_send ~self ~cmd:(selector "longPressRecognized:") ~typ:(id @-> returning (void)) x
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning (id))
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning (void)) x
let setAllowMenu x self = msg_send ~self ~cmd:(selector "setAllowMenu:") ~typ:(bool @-> returning (void)) x
let setFirstTouch self = msg_send ~self ~cmd:(selector "setFirstTouch") ~typ:(returning (void))
let showMenu self = msg_send ~self ~cmd:(selector "showMenu") ~typ:(returning (void))
let singleTapRecognized x self = msg_send ~self ~cmd:(selector "singleTapRecognized:") ~typ:(id @-> returning (void)) x
let twoFingerTapRecognized x self = msg_send ~self ~cmd:(selector "twoFingerTapRecognized:") ~typ:(id @-> returning (void)) x