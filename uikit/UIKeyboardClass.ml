(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboard?language=objc}UIKeyboard} *)

let activeKeyboard self = msg_send ~self ~cmd:(selector "activeKeyboard") ~typ:(returning id)
let activeKeyboardForScreen x self = msg_send ~self ~cmd:(selector "activeKeyboardForScreen:") ~typ:(id @-> returning id) x
let candidateDisplayIsExtended self = msg_send ~self ~cmd:(selector "candidateDisplayIsExtended") ~typ:(returning bool)
let clearActiveForScreen x self = msg_send ~self ~cmd:(selector "clearActiveForScreen:") ~typ:(id @-> returning void) x
let defaultFrameForInterfaceOrientation x self = msg_send ~self ~cmd:(selector "defaultFrameForInterfaceOrientation:") ~typ:(llong @-> returning CGRect.t) (LLong.of_int x)
let defaultSize self = msg_send ~self ~cmd:(selector "defaultSize") ~typ:(returning CGSize.t)
let defaultSizeForInterfaceOrientation x self = msg_send ~self ~cmd:(selector "defaultSizeForInterfaceOrientation:") ~typ:(llong @-> returning CGSize.t) (LLong.of_int x)
let hasInputOrAssistantViewsOnScreen self = msg_send ~self ~cmd:(selector "hasInputOrAssistantViewsOnScreen") ~typ:(returning bool)
let homeGestureExclusionZones self = msg_send ~self ~cmd:(selector "homeGestureExclusionZones") ~typ:(returning id)
let initImplementationNow self = msg_send ~self ~cmd:(selector "initImplementationNow") ~typ:(returning void)
let isInHardwareKeyboardMode self = msg_send ~self ~cmd:(selector "isInHardwareKeyboardMode") ~typ:(returning bool)
let isOnScreen self = msg_send ~self ~cmd:(selector "isOnScreen") ~typ:(returning bool)
let isSpotlight self = msg_send ~self ~cmd:(selector "isSpotlight") ~typ:(returning bool)
let keyboardSizeForInterfaceOrientation x self = msg_send ~self ~cmd:(selector "keyboardSizeForInterfaceOrientation:") ~typ:(llong @-> returning CGSize.t) (LLong.of_int x)
let keyplanePadding self = msg_send ~self ~cmd:(selector "keyplanePadding") ~typ:(returning UIEdgeInsets.t)
let makeKeyboardActive x ~forScreen self = msg_send ~self ~cmd:(selector "makeKeyboardActive:forScreen:") ~typ:(id @-> id @-> returning void) x forScreen
let platformSupportsKeyboardServiceRole x self = msg_send ~self ~cmd:(selector "platformSupportsKeyboardServiceRole:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let predictionViewHeightForCurrentInputMode self = msg_send ~self ~cmd:(selector "predictionViewHeightForCurrentInputMode") ~typ:(returning double)
let predictionViewPrewarmsPredictiveCandidates self = msg_send ~self ~cmd:(selector "predictionViewPrewarmsPredictiveCandidates") ~typ:(returning bool)
let removeAllDynamicDictionaries self = msg_send ~self ~cmd:(selector "removeAllDynamicDictionaries") ~typ:(returning void)
let respondsToProxGesture self = msg_send ~self ~cmd:(selector "respondsToProxGesture") ~typ:(returning bool)
let serviceRole self = msg_send ~self ~cmd:(selector "serviceRole") ~typ:(returning ullong)
let setPredictionViewPrewarmsPredictiveCandidates x self = msg_send ~self ~cmd:(selector "setPredictionViewPrewarmsPredictiveCandidates:") ~typ:(bool @-> returning void) x
let setServiceRole x self = msg_send ~self ~cmd:(selector "setServiceRole:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSuppressionPolicyDelegate x self = msg_send ~self ~cmd:(selector "setSuppressionPolicyDelegate:") ~typ:(id @-> returning void) x
let shouldMinimizeForHardwareKeyboard self = msg_send ~self ~cmd:(selector "shouldMinimizeForHardwareKeyboard") ~typ:(returning bool)
let shouldSuppressSoftwareKeyboardForResponder x self = msg_send ~self ~cmd:(selector "shouldSuppressSoftwareKeyboardForResponder:") ~typ:(id @-> returning bool) x
let sizeForInterfaceOrientation x self = msg_send ~self ~cmd:(selector "sizeForInterfaceOrientation:") ~typ:(llong @-> returning CGSize.t) (LLong.of_int x)
let sizeForInterfaceOrientation' x ~ignoreInputView self = msg_send ~self ~cmd:(selector "sizeForInterfaceOrientation:ignoreInputView:") ~typ:(llong @-> bool @-> returning CGSize.t) (LLong.of_int x) ignoreInputView
let snapshotViewForPredictionViewTransition self = msg_send ~self ~cmd:(selector "snapshotViewForPredictionViewTransition") ~typ:(returning id)
let splitKeyboardEnabled self = msg_send ~self ~cmd:(selector "splitKeyboardEnabled") ~typ:(returning bool)
let suppressionPolicyDelegate self = msg_send ~self ~cmd:(selector "suppressionPolicyDelegate") ~typ:(returning id)