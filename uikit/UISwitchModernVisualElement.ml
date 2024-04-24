(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwitchModernVisualElement"

module Class = struct
  let preferredContentSize self = msg_send ~self ~cmd:(selector "preferredContentSize") ~typ:(returning (CGSize.t))
end

let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let displayedOn self = msg_send ~self ~cmd:(selector "displayedOn") ~typ:(returning (bool))
let gestureRecognizer x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizer' x ~shouldRequireFailureOfGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRequireFailureOfGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let gestureTrackingSession self = msg_send ~self ~cmd:(selector "gestureTrackingSession") ~typ:(returning (id))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let interactiveChangeToDisplayedOn x self = msg_send ~self ~cmd:(selector "interactiveChangeToDisplayedOn:") ~typ:(bool @-> returning (void)) x
let longPress self = msg_send ~self ~cmd:(selector "longPress") ~typ:(returning (id))
let offImage self = msg_send ~self ~cmd:(selector "offImage") ~typ:(returning (id))
let on self = msg_send ~self ~cmd:(selector "on") ~typ:(returning (bool))
let onImage self = msg_send ~self ~cmd:(selector "onImage") ~typ:(returning (id))
let pan self = msg_send ~self ~cmd:(selector "pan") ~typ:(returning (id))
let performStateChangeFeedback self = msg_send ~self ~cmd:(selector "performStateChangeFeedback") ~typ:(returning (void))
let pointerInteraction x ~styleForRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:styleForRegion:") ~typ:(id @-> id @-> returning (id)) x styleForRegion
let pointerInteraction' x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning (id)) x regionForRequest defaultRegion
let pressed self = msg_send ~self ~cmd:(selector "pressed") ~typ:(returning (bool))
let selectGestureRecognizer self = msg_send ~self ~cmd:(selector "selectGestureRecognizer") ~typ:(returning (id))
let sendStateChangeActions self = msg_send ~self ~cmd:(selector "sendStateChangeActions") ~typ:(returning (void))
let setGestureTrackingSession x self = msg_send ~self ~cmd:(selector "setGestureTrackingSession:") ~typ:(id @-> returning (void)) x
let setLongPress x self = msg_send ~self ~cmd:(selector "setLongPress:") ~typ:(id @-> returning (void)) x
let setOffImage x self = msg_send ~self ~cmd:(selector "setOffImage:") ~typ:(id @-> returning (void)) x
let setOn x self = msg_send ~self ~cmd:(selector "setOn:") ~typ:(bool @-> returning (void)) x
let setOn' x ~animated self = msg_send ~self ~cmd:(selector "setOn:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setOnImage x self = msg_send ~self ~cmd:(selector "setOnImage:") ~typ:(id @-> returning (void)) x
let setOnTintColor x self = msg_send ~self ~cmd:(selector "setOnTintColor:") ~typ:(id @-> returning (void)) x
let setPan x self = msg_send ~self ~cmd:(selector "setPan:") ~typ:(id @-> returning (void)) x
let setPressed x self = msg_send ~self ~cmd:(selector "setPressed:") ~typ:(bool @-> returning (void)) x
let setSelectGestureRecognizer x self = msg_send ~self ~cmd:(selector "setSelectGestureRecognizer:") ~typ:(id @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) x
let setShowsOnOffLabel x self = msg_send ~self ~cmd:(selector "setShowsOnOffLabel:") ~typ:(bool @-> returning (void)) x
let setSwitchControl x self = msg_send ~self ~cmd:(selector "setSwitchControl:") ~typ:(id @-> returning (void)) x
let setThumbTintColor x self = msg_send ~self ~cmd:(selector "setThumbTintColor:") ~typ:(id @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let showsOnOffLabel self = msg_send ~self ~cmd:(selector "showsOnOffLabel") ~typ:(returning (bool))
let thumbTintColor self = msg_send ~self ~cmd:(selector "thumbTintColor") ~typ:(returning (id))
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))