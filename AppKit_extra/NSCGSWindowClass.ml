(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgswindow?language=objc}NSCGSWindow} *)

let coalesceUpdateOnSendRight x self = msg_send ~self ~cmd:(selector "coalesceUpdateOnSendRight:") ~typ:(ptr void @-> returning void) x
let convertPointFromCGCoordinates x self = msg_send ~self ~cmd:(selector "convertPointFromCGCoordinates:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let convertPointToCGCoordinates x self = msg_send ~self ~cmd:(selector "convertPointToCGCoordinates:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let convertRectFromCGCoordinates x self = msg_send ~self ~cmd:(selector "convertRectFromCGCoordinates:") ~typ:(CGRect.t @-> returning CGRect.t) x
let convertRectToCGCoordinates x self = msg_send ~self ~cmd:(selector "convertRectToCGCoordinates:") ~typ:(CGRect.t @-> returning CGRect.t) x
let disableScreenUpdates self = msg_send ~self ~cmd:(selector "disableScreenUpdates") ~typ:(returning void)
let isAnyWindowOnAVisibleSpace x self = msg_send ~self ~cmd:(selector "isAnyWindowOnAVisibleSpace:") ~typ:(id @-> returning bool) x
let onScreenWindowCount self = msg_send ~self ~cmd:(selector "onScreenWindowCount") ~typ:(returning ullong)
let onScreenWindowCountForConnectionID x self = msg_send ~self ~cmd:(selector "onScreenWindowCountForConnectionID:") ~typ:(uint @-> returning ullong) x
let onScreenWindows self = msg_send ~self ~cmd:(selector "onScreenWindows") ~typ:(returning id)
let onScreenWindowsForConnectionID x self = msg_send ~self ~cmd:(selector "onScreenWindowsForConnectionID:") ~typ:(uint @-> returning id) x
let orderApplicationWindowsFront self = msg_send ~self ~cmd:(selector "orderApplicationWindowsFront") ~typ:(returning void)
let performBarrier x self = msg_send ~self ~cmd:(selector "performBarrier:") ~typ:((ptr void) @-> returning void) x
let reenableScreenUpdates self = msg_send ~self ~cmd:(selector "reenableScreenUpdates") ~typ:(returning void)
let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning void)
let synchronizeForCarbon self = msg_send ~self ~cmd:(selector "synchronizeForCarbon") ~typ:(returning void)
let windowCount self = msg_send ~self ~cmd:(selector "windowCount") ~typ:(returning llong)
let windowWithConnectionID x self = msg_send ~self ~cmd:(selector "windowWithConnectionID:") ~typ:(uint @-> returning id) x
let windowWithWindowID x self = msg_send ~self ~cmd:(selector "windowWithWindowID:") ~typ:(uint @-> returning id) x
let windowsWithOptions x ~onSpaces ~forConnectionID self = msg_send ~self ~cmd:(selector "windowsWithOptions:onSpaces:forConnectionID:") ~typ:(uint @-> id @-> uint @-> returning id) x onSpaces forConnectionID