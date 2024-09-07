(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimultiselectinteraction?language=objc}UIMultiSelectInteraction} *)

let self = get_class "UIMultiSelectInteraction"

let activeGestureType self = msg_send ~self ~cmd:(selector "activeGestureType") ~typ:(returning llong)
let bandSelectionInteraction self = msg_send ~self ~cmd:(selector "bandSelectionInteraction") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let gestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning bool) x shouldReceiveTouch
let gestureRecognizer' x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let gesturesForFailureRequirements self = msg_send ~self ~cmd:(selector "gesturesForFailureRequirements") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let keyCommandsForSelectionExtension self = msg_send ~self ~cmd:(selector "keyCommandsForSelectionExtension") ~typ:(returning id)
let multiSelectOneFingerPanGestureShouldPreventDragInteractionGesture x self = msg_send ~self ~cmd:(selector "multiSelectOneFingerPanGestureShouldPreventDragInteractionGesture:") ~typ:(id @-> returning bool) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let setBandSelectionInteraction x self = msg_send ~self ~cmd:(selector "setBandSelectionInteraction:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setSingleTouchPanGestureHysteresis x self = msg_send ~self ~cmd:(selector "setSingleTouchPanGestureHysteresis:") ~typ:(double @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let singleTouchPanGestureHysteresis self = msg_send ~self ~cmd:(selector "singleTouchPanGestureHysteresis") ~typ:(returning double)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x