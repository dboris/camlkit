(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextLoupeAcceleratedTouchBehavior"

let adjustVariableDelaySettingsForLoupeInteraction x self = msg_send ~self ~cmd:(selector "adjustVariableDelaySettingsForLoupeInteraction:") ~typ:(id @-> returning (void)) x
let configureGestureExclusionRequirementsForTextLoupeInteraction x self = msg_send ~self ~cmd:(selector "configureGestureExclusionRequirementsForTextLoupeInteraction:") ~typ:(id @-> returning (void)) x
let configureLoupeGestureRecognizer x ~forTextLoupeInteraction self = msg_send ~self ~cmd:(selector "configureLoupeGestureRecognizer:forTextLoupeInteraction:") ~typ:(id @-> id @-> returning (void)) x forTextLoupeInteraction
let gestureRecognizerClassForLoupeInteraction x self = msg_send ~self ~cmd:(selector "gestureRecognizerClassForLoupeInteraction:") ~typ:(id @-> returning (_Class)) x
let loupeGestureRecognizerShouldBegin x ~forTextLoupeInteraction self = msg_send ~self ~cmd:(selector "loupeGestureRecognizerShouldBegin:forTextLoupeInteraction:") ~typ:(id @-> id @-> returning (bool)) x forTextLoupeInteraction
let shouldAllowEnforcedTouchTypeForTouch x ~forGestureRecognizer self = msg_send ~self ~cmd:(selector "shouldAllowEnforcedTouchTypeForTouch:forGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x forGestureRecognizer
let startPointForLoupeGesture x self = msg_send ~self ~cmd:(selector "startPointForLoupeGesture:") ~typ:(id @-> returning (CGPoint.t)) x
let textLoupeInteraction x ~gestureChangedWithState ~location ~translation ~velocity ~modifierFlags ~shouldCancel self = msg_send ~self ~cmd:(selector "textLoupeInteraction:gestureChangedWithState:location:translation:velocity:modifierFlags:shouldCancel:") ~typ:(id @-> llong @-> ptr void @-> ptr void @-> ptr void @-> llong @-> ptr (bool) @-> returning (void)) x gestureChangedWithState location translation velocity modifierFlags shouldCancel
let translationInView x ~forLoupeGesture self = msg_send ~self ~cmd:(selector "translationInView:forLoupeGesture:") ~typ:(id @-> id @-> returning (CGPoint.t)) x forLoupeGesture
let triggeredByLongPressGesture x self = msg_send ~self ~cmd:(selector "triggeredByLongPressGesture:") ~typ:(id @-> returning (bool)) x
let usesTouchAlignment self = msg_send ~self ~cmd:(selector "usesTouchAlignment") ~typ:(returning (bool))
let velocityInView x ~forLoupeGesture self = msg_send ~self ~cmd:(selector "velocityInView:forLoupeGesture:") ~typ:(id @-> id @-> returning (CGPoint.t)) x forLoupeGesture