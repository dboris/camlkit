(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputrespondercontroller?language=objc}UIInputResponderController} *)

let self = get_class "UIInputResponderController"

let addVisibilityObserver x self = msg_send ~self ~cmd:(selector "addVisibilityObserver:") ~typ:(id @-> returning void) x
let assertNo self = msg_send ~self ~cmd:(selector "assertNo") ~typ:(returning void)
let automaticAppearanceEnabled self = msg_send ~self ~cmd:(selector "automaticAppearanceEnabled") ~typ:(returning bool)
let isOnScreen self = msg_send ~self ~cmd:(selector "isOnScreen") ~typ:(returning bool)
let refreshWithLocalMinimumKeyboardHeight x self = msg_send ~self ~cmd:(selector "refreshWithLocalMinimumKeyboardHeight:") ~typ:(double @-> returning void) x
let removeVisibilityObserver x self = msg_send ~self ~cmd:(selector "removeVisibilityObserver:") ~typ:(id @-> returning void) x
let responder self = msg_send ~self ~cmd:(selector "responder") ~typ:(returning id)
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning id)
let setAutomaticAppearanceEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticAppearanceEnabled:") ~typ:(bool @-> returning void) x
let setShouldSuppressInputAssistantUpdates x self = msg_send ~self ~cmd:(selector "setShouldSuppressInputAssistantUpdates:") ~typ:(bool @-> returning void) x
let shouldSuppressInputAssistantUpdates self = msg_send ~self ~cmd:(selector "shouldSuppressInputAssistantUpdates") ~typ:(returning bool)
let verticalOverlapForView x ~usingKeyboardInfo self = msg_send ~self ~cmd:(selector "verticalOverlapForView:usingKeyboardInfo:") ~typ:(id @-> id @-> returning double) x usingKeyboardInfo
let visibleFrameInView x self = msg_send_stret ~self ~cmd:(selector "visibleFrameInView:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let visibleInputViewFrameInView x self = msg_send_stret ~self ~cmd:(selector "visibleInputViewFrameInView:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x