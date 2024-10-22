(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigesturerecognizer?language=objc}UIGestureRecognizer} *)

let self = get_class "UIGestureRecognizer"

let addTarget x ~action self = msg_send ~self ~cmd:(selector "addTarget:action:") ~typ:(id @-> _SEL @-> returning void) x action
let addTouchesFromGestureRecognizer x self = msg_send ~self ~cmd:(selector "addTouchesFromGestureRecognizer:") ~typ:(id @-> returning void) x
let akLocationInWindow self = msg_send_stret ~self ~cmd:(selector "akLocationInWindow") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let akNumberOfTouches self = msg_send ~self ~cmd:(selector "akNumberOfTouches") ~typ:(returning ullong) |> ULLong.to_int
let allowedPressTypes self = msg_send ~self ~cmd:(selector "allowedPressTypes") ~typ:(returning id)
let allowedTouchTypes self = msg_send ~self ~cmd:(selector "allowedTouchTypes") ~typ:(returning id)
let buttonMask self = msg_send ~self ~cmd:(selector "buttonMask") ~typ:(returning llong) |> LLong.to_int
let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning bool) x
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning bool) x
let cancelsTouchesInView self = msg_send ~self ~cmd:(selector "cancelsTouchesInView") ~typ:(returning bool)
let currentPreviewForceState self = msg_send ~self ~cmd:(selector "currentPreviewForceState") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delaysTouchesBegan self = msg_send ~self ~cmd:(selector "delaysTouchesBegan") ~typ:(returning bool)
let delaysTouchesEnded self = msg_send ~self ~cmd:(selector "delaysTouchesEnded") ~typ:(returning bool)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let gestureEnvironment self = msg_send ~self ~cmd:(selector "gestureEnvironment") ~typ:(returning id)
let ignorePress x ~forEvent self = msg_send ~self ~cmd:(selector "ignorePress:forEvent:") ~typ:(id @-> id @-> returning void) x forEvent
let ignoreTouch x ~forEvent self = msg_send ~self ~cmd:(selector "ignoreTouch:forEvent:") ~typ:(id @-> id @-> returning void) x forEvent
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let lastTouchTimestamp self = msg_send ~self ~cmd:(selector "lastTouchTimestamp") ~typ:(returning double)
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let locationOfTouch x ~inView self = msg_send_stret ~self ~cmd:(selector "locationOfTouch:inView:") ~typ:(ullong @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t (ULLong.of_int x) inView
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning llong) |> LLong.to_int
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let numberOfTouches self = msg_send ~self ~cmd:(selector "numberOfTouches") ~typ:(returning ullong) |> ULLong.to_int
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning id)
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let removeFailureRequirement x self = msg_send ~self ~cmd:(selector "removeFailureRequirement:") ~typ:(id @-> returning void) x
let removeTarget x ~action self = msg_send ~self ~cmd:(selector "removeTarget:action:") ~typ:(id @-> _SEL @-> returning void) x action
let requireGestureRecognizerToFail x self = msg_send ~self ~cmd:(selector "requireGestureRecognizerToFail:") ~typ:(id @-> returning void) x
let requiredPreviewForceState self = msg_send ~self ~cmd:(selector "requiredPreviewForceState") ~typ:(returning llong) |> LLong.to_int
let requiresExclusiveTouchType self = msg_send ~self ~cmd:(selector "requiresExclusiveTouchType") ~typ:(returning bool)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let setAllowedPressTypes x self = msg_send ~self ~cmd:(selector "setAllowedPressTypes:") ~typ:(id @-> returning void) x
let setAllowedTouchTypes x self = msg_send ~self ~cmd:(selector "setAllowedTouchTypes:") ~typ:(id @-> returning void) x
let setCancelsTouchesInView x self = msg_send ~self ~cmd:(selector "setCancelsTouchesInView:") ~typ:(bool @-> returning void) x
let setDelaysTouchesBegan x self = msg_send ~self ~cmd:(selector "setDelaysTouchesBegan:") ~typ:(bool @-> returning void) x
let setDelaysTouchesEnded x self = msg_send ~self ~cmd:(selector "setDelaysTouchesEnded:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setGestureEnvironment x self = msg_send ~self ~cmd:(selector "setGestureEnvironment:") ~typ:(id @-> returning void) x
let setInputPrecision x self = msg_send ~self ~cmd:(selector "setInputPrecision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setOwner x self = msg_send ~self ~cmd:(selector "setOwner:") ~typ:(id @-> returning void) x
let setRequiredPreviewForceState x self = msg_send ~self ~cmd:(selector "setRequiredPreviewForceState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRequiresExclusiveTouchType x self = msg_send ~self ~cmd:(selector "setRequiresExclusiveTouchType:") ~typ:(bool @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let shouldBeRequiredToFailByGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> returning bool) x
let shouldReceiveEvent x self = msg_send ~self ~cmd:(selector "shouldReceiveEvent:") ~typ:(id @-> returning bool) x
let shouldRequireFailureOfGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> returning bool) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEstimatedPropertiesUpdated x self = msg_send ~self ~cmd:(selector "touchesEstimatedPropertiesUpdated:") ~typ:(id @-> returning void) x
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let transferTouchesFromGestureRecognizer x self = msg_send ~self ~cmd:(selector "transferTouchesFromGestureRecognizer:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)