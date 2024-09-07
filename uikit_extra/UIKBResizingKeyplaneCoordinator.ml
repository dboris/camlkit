(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbresizingkeyplanecoordinator?language=objc}UIKBResizingKeyplaneCoordinator} *)

let self = get_class "UIKBResizingKeyplaneCoordinator"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dimKeys x self = msg_send ~self ~cmd:(selector "dimKeys:") ~typ:(id @-> returning void) x
let gestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer") ~typ:(returning id)
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let handleResizeGesture x self = msg_send ~self ~cmd:(selector "handleResizeGesture:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isResizing self = msg_send ~self ~cmd:(selector "isResizing") ~typ:(returning bool)
let reloadResizingOffset self = msg_send ~self ~cmd:(selector "reloadResizingOffset") ~typ:(returning void)
let resizeKeyplaneWithOffset x ~andRedraw self = msg_send ~self ~cmd:(selector "resizeKeyplaneWithOffset:andRedraw:") ~typ:(double @-> bool @-> returning void) x andRedraw
let resizingOffset self = msg_send ~self ~cmd:(selector "resizingOffset") ~typ:(returning double)
let saveResizingStopIndex x self = msg_send ~self ~cmd:(selector "saveResizingStopIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning void) x
let stopResizing self = msg_send ~self ~cmd:(selector "stopResizing") ~typ:(returning void)
let uninstallGestureRecognizers self = msg_send ~self ~cmd:(selector "uninstallGestureRecognizers") ~typ:(returning void)
let updateGestureRecognizers self = msg_send ~self ~cmd:(selector "updateGestureRecognizers") ~typ:(returning void)
let updateGrabber self = msg_send ~self ~cmd:(selector "updateGrabber") ~typ:(returning void)