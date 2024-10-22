(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextloupetouchbehavior?language=objc}UITextLoupeTouchBehavior} *)

let self = get_class "UITextLoupeTouchBehavior"

let adjustVariableDelaySettingsForLoupeInteraction x self = msg_send ~self ~cmd:(selector "adjustVariableDelaySettingsForLoupeInteraction:") ~typ:(id @-> returning void) x
let configureGestureExclusionRequirementsForTextLoupeInteraction x self = msg_send ~self ~cmd:(selector "configureGestureExclusionRequirementsForTextLoupeInteraction:") ~typ:(id @-> returning void) x
let configureLoupeGestureRecognizer x ~forTextLoupeInteraction self = msg_send ~self ~cmd:(selector "configureLoupeGestureRecognizer:forTextLoupeInteraction:") ~typ:(id @-> id @-> returning void) x forTextLoupeInteraction
let gestureRecognizerClassForLoupeInteraction x self = msg_send ~self ~cmd:(selector "gestureRecognizerClassForLoupeInteraction:") ~typ:(id @-> returning _Class) x
let loupeGestureRecognizerShouldBegin x ~forTextLoupeInteraction self = msg_send ~self ~cmd:(selector "loupeGestureRecognizerShouldBegin:forTextLoupeInteraction:") ~typ:(id @-> id @-> returning bool) x forTextLoupeInteraction
let shouldAllowEnforcedTouchTypeForTouch x ~forGestureRecognizer self = msg_send ~self ~cmd:(selector "shouldAllowEnforcedTouchTypeForTouch:forGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x forGestureRecognizer
let startPointForLoupeGesture x self = msg_send_stret ~self ~cmd:(selector "startPointForLoupeGesture:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let textLoupeInteraction x ~gestureChangedWithState ~location ~translation ~velocity ~modifierFlags ~shouldCancel self = msg_send ~self ~cmd:(selector "textLoupeInteraction:gestureChangedWithState:location:translation:velocity:modifierFlags:shouldCancel:") ~typ:(id @-> llong @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> llong @-> (ptr bool) @-> returning void) x (LLong.of_int gestureChangedWithState) location translation velocity (LLong.of_int modifierFlags) shouldCancel
let translationInView x ~forLoupeGesture self = msg_send_stret ~self ~cmd:(selector "translationInView:forLoupeGesture:") ~typ:(id @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x forLoupeGesture
let triggeredByLongPressGesture x self = msg_send ~self ~cmd:(selector "triggeredByLongPressGesture:") ~typ:(id @-> returning bool) x
let usesTouchAlignment self = msg_send ~self ~cmd:(selector "usesTouchAlignment") ~typ:(returning bool)
let velocityInView x ~forLoupeGesture self = msg_send_stret ~self ~cmd:(selector "velocityInView:forLoupeGesture:") ~typ:(id @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x forLoupeGesture