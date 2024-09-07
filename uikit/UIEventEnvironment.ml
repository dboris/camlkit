(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uieventenvironment?language=objc}UIEventEnvironment} *)

let self = get_class "UIEventEnvironment"

let _UIKitEventForHIDEvent x self = msg_send ~self ~cmd:(selector "UIKitEventForHIDEvent:") ~typ:((ptr void) @-> returning id) x
let application self = msg_send ~self ~cmd:(selector "application") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let eventQueue self = msg_send ~self ~cmd:(selector "eventQueue") ~typ:(returning id)
let eventWantsLowLatency x self = msg_send ~self ~cmd:(selector "eventWantsLowLatency:") ~typ:(id @-> returning bool) x
let initWithApplication x self = msg_send ~self ~cmd:(selector "initWithApplication:") ~typ:(id @-> returning id) x
let pencilEventForHIDEvent x self = msg_send ~self ~cmd:(selector "pencilEventForHIDEvent:") ~typ:((ptr void) @-> returning id) x
let pointerLockStateDidChange x self = msg_send ~self ~cmd:(selector "pointerLockStateDidChange:") ~typ:(id @-> returning void) x
let sceneDidDisconnect x self = msg_send ~self ~cmd:(selector "sceneDidDisconnect:") ~typ:(id @-> returning void) x
let setApplication x self = msg_send ~self ~cmd:(selector "setApplication:") ~typ:(id @-> returning void) x
let setEventQueue x self = msg_send ~self ~cmd:(selector "setEventQueue:") ~typ:(id @-> returning void) x
let windowsWithActiveTouchMaps self = msg_send ~self ~cmd:(selector "windowsWithActiveTouchMaps") ~typ:(returning id)