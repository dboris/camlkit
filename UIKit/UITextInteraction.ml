(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinteraction?language=objc}UITextInteraction} *)

let self = get_class "UITextInteraction"

let addChild x self = msg_send ~self ~cmd:(selector "addChild:") ~typ:(id @-> returning void) x
let addGestureRecognizer x ~withName self = msg_send ~self ~cmd:(selector "addGestureRecognizer:withName:") ~typ:(id @-> id @-> returning void) x withName
let assistantDelegate self = msg_send ~self ~cmd:(selector "assistantDelegate") ~typ:(returning id)
let cancelLinkInteractionSession self = msg_send ~self ~cmd:(selector "cancelLinkInteractionSession") ~typ:(returning void)
let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning id)
let containerChangesSelectionOnOneFingerTap self = msg_send ~self ~cmd:(selector "containerChangesSelectionOnOneFingerTap") ~typ:(returning bool)
let currentSelectionContainsPoint x self = msg_send ~self ~cmd:(selector "currentSelectionContainsPoint:") ~typ:(CGPoint.t @-> returning bool) x
let defaultDoubleTapRecognizerWithAction x self = msg_send ~self ~cmd:(selector "defaultDoubleTapRecognizerWithAction:") ~typ:(_SEL @-> returning id) x
let defaultTapRecognizerWithAction x self = msg_send ~self ~cmd:(selector "defaultTapRecognizerWithAction:") ~typ:(_SEL @-> returning id) x
let defaultTripleTapRecognizerWithAction x self = msg_send ~self ~cmd:(selector "defaultTripleTapRecognizerWithAction:") ~typ:(_SEL @-> returning id) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let disableClearsOnInsertion self = msg_send ~self ~cmd:(selector "disableClearsOnInsertion") ~typ:(returning void)
let distanceBetweenPoint x ~andRects self = msg_send ~self ~cmd:(selector "distanceBetweenPoint:andRects:") ~typ:(CGPoint.t @-> id @-> returning double) x andRects
let doesControlDelegate self = msg_send ~self ~cmd:(selector "doesControlDelegate") ~typ:(returning bool)
let feedbackBehaviour self = msg_send ~self ~cmd:(selector "feedbackBehaviour") ~typ:(returning id)
let finishSetup self = msg_send ~self ~cmd:(selector "finishSetup") ~typ:(returning void)
let gestureMap self = msg_send ~self ~cmd:(selector "gestureMap") ~typ:(returning id)
let gestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning bool) x shouldReceiveTouch
let gestureRecognizer' x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let gestures self = msg_send ~self ~cmd:(selector "gestures") ~typ:(returning id)
let gesturesForFailureRequirements self = msg_send ~self ~cmd:(selector "gesturesForFailureRequirements") ~typ:(returning id)
let inGesture self = msg_send ~self ~cmd:(selector "inGesture") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let interactionInputDelegate self = msg_send ~self ~cmd:(selector "interactionInputDelegate") ~typ:(returning id)
let interactionWithClass x self = msg_send ~self ~cmd:(selector "interactionWithClass:") ~typ:(_Class @-> returning id) x
let interactionWithGestureForName x self = msg_send ~self ~cmd:(selector "interactionWithGestureForName:") ~typ:(id @-> returning id) x
let linkInteractionSession self = msg_send ~self ~cmd:(selector "linkInteractionSession") ~typ:(returning id)
let parent self = msg_send ~self ~cmd:(selector "parent") ~typ:(returning id)
let rangeWithTextAlternatives x ~atPosition self = msg_send ~self ~cmd:(selector "rangeWithTextAlternatives:atPosition:") ~typ:((ptr id) @-> id @-> returning id) x atPosition
let recognizerForName x self = msg_send ~self ~cmd:(selector "recognizerForName:") ~typ:(id @-> returning id) x
let removeChild x self = msg_send ~self ~cmd:(selector "removeChild:") ~typ:(id @-> returning void) x
let removeGestureRecognizerWithName x self = msg_send ~self ~cmd:(selector "removeGestureRecognizerWithName:") ~typ:(id @-> returning void) x
let root self = msg_send ~self ~cmd:(selector "root") ~typ:(returning id)
let selection x ~containsPoint self = msg_send ~self ~cmd:(selector "selection:containsPoint:") ~typ:(id @-> CGPoint.t @-> returning bool) x containsPoint
let setAssistantDelegate x self = msg_send ~self ~cmd:(selector "setAssistantDelegate:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFeedbackBehaviour x self = msg_send ~self ~cmd:(selector "setFeedbackBehaviour:") ~typ:(id @-> returning void) x
let setInGesture x self = msg_send ~self ~cmd:(selector "setInGesture:") ~typ:(bool @-> returning void) x
let setInteractionInputDelegate x self = msg_send ~self ~cmd:(selector "setInteractionInputDelegate:") ~typ:(id @-> returning void) x
let setTextInput x self = msg_send ~self ~cmd:(selector "setTextInput:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let shouldAllowWithTouchTypes x ~atPoint ~toBegin self = msg_send ~self ~cmd:(selector "shouldAllowWithTouchTypes:atPoint:toBegin:") ~typ:(id @-> CGPoint.t @-> bool @-> returning bool) x atPoint toBegin
let shouldHandleFormGestureAtLocation x self = msg_send ~self ~cmd:(selector "shouldHandleFormGestureAtLocation:") ~typ:(CGPoint.t @-> returning bool) x
let textInput self = msg_send ~self ~cmd:(selector "textInput") ~typ:(returning id)
let textInteractionMode self = msg_send ~self ~cmd:(selector "textInteractionMode") ~typ:(returning llong) |> LLong.to_int
let textInteractionSet self = msg_send ~self ~cmd:(selector "textInteractionSet") ~typ:(returning llong) |> LLong.to_int
let updateTextInputSourceForScribbleGesture x self = msg_send ~self ~cmd:(selector "updateTextInputSourceForScribbleGesture:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x