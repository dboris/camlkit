(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebugginginformationoverlay?language=objc}UIDebuggingInformationOverlay} *)

let self = get_class "UIDebuggingInformationOverlay"

let checkingTouches self = msg_send ~self ~cmd:(selector "checkingTouches") ~typ:(returning bool)
let drawingOrigin self = msg_send ~self ~cmd:(selector "drawingOrigin") ~typ:(returning CGPoint.t)
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let inspectedWindow self = msg_send ~self ~cmd:(selector "inspectedWindow") ~typ:(returning id)
let isFullscreen self = msg_send ~self ~cmd:(selector "isFullscreen") ~typ:(returning bool)
let lastTouch self = msg_send ~self ~cmd:(selector "lastTouch") ~typ:(returning id)
let overlayViewController self = msg_send ~self ~cmd:(selector "overlayViewController") ~typ:(returning id)
let rootTableViewController self = msg_send ~self ~cmd:(selector "rootTableViewController") ~typ:(returning id)
let setCheckingTouches x self = msg_send ~self ~cmd:(selector "setCheckingTouches:") ~typ:(bool @-> returning void) x
let setDrawingOrigin x self = msg_send ~self ~cmd:(selector "setDrawingOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setInspectedWindow x self = msg_send ~self ~cmd:(selector "setInspectedWindow:") ~typ:(id @-> returning void) x
let setIsFullscreen x self = msg_send ~self ~cmd:(selector "setIsFullscreen:") ~typ:(bool @-> returning void) x
let setLastTouch x self = msg_send ~self ~cmd:(selector "setLastTouch:") ~typ:(id @-> returning void) x
let setRootTableViewController x self = msg_send ~self ~cmd:(selector "setRootTableViewController:") ~typ:(id @-> returning void) x
let setTouchCaptureEnabled x self = msg_send ~self ~cmd:(selector "setTouchCaptureEnabled:") ~typ:(bool @-> returning void) x
let setTouchObservers x self = msg_send ~self ~cmd:(selector "setTouchObservers:") ~typ:(id @-> returning void) x
let toggleFullscreen self = msg_send ~self ~cmd:(selector "toggleFullscreen") ~typ:(returning void)
let toggleVisibility self = msg_send ~self ~cmd:(selector "toggleVisibility") ~typ:(returning void)
let touchCaptureEnabled self = msg_send ~self ~cmd:(selector "touchCaptureEnabled") ~typ:(returning bool)
let touchObservers self = msg_send ~self ~cmd:(selector "touchObservers") ~typ:(returning id)