(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocusmovementaction?language=objc}UIFocusMovementAction} *)

let self = get_class "UIFocusMovementAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let focusMovementInfo self = msg_send ~self ~cmd:(selector "focusMovementInfo") ~typ:(returning id)
let focusedFrame self = msg_send_stret ~self ~cmd:(selector "focusedFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let initWithFocusMovementInfo x self = msg_send ~self ~cmd:(selector "initWithFocusMovementInfo:") ~typ:(id @-> returning id) x
let initWithFocusMovementInfo1 x ~inputDeviceInfo ~shouldPerformHapticFeedback self = msg_send ~self ~cmd:(selector "initWithFocusMovementInfo:inputDeviceInfo:shouldPerformHapticFeedback:") ~typ:(id @-> id @-> bool @-> returning id) x inputDeviceInfo shouldPerformHapticFeedback
let initWithFocusMovementInfo2 x ~inputDeviceInfo ~shouldPerformHapticFeedback ~focusedFrameInSceneCoordinateSpace self = msg_send ~self ~cmd:(selector "initWithFocusMovementInfo:inputDeviceInfo:shouldPerformHapticFeedback:focusedFrameInSceneCoordinateSpace:") ~typ:(id @-> id @-> bool @-> CGRect.t @-> returning id) x inputDeviceInfo shouldPerformHapticFeedback focusedFrameInSceneCoordinateSpace
let inputDeviceInfo self = msg_send ~self ~cmd:(selector "inputDeviceInfo") ~typ:(returning id)
let shouldPerformHapticFeedback self = msg_send ~self ~cmd:(selector "shouldPerformHapticFeedback") ~typ:(returning bool)