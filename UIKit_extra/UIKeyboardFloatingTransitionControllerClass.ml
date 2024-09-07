(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardfloatingtransitioncontroller?language=objc}UIKeyboardFloatingTransitionController} *)

let dockingRegion self = msg_send ~self ~cmd:(selector "dockingRegion") ~typ:(returning CGRect.t)
let isPointWithinDockingRegion x self = msg_send ~self ~cmd:(selector "isPointWithinDockingRegion:") ~typ:(CGPoint.t @-> returning bool) x
let magneticEdgeMargin self = msg_send ~self ~cmd:(selector "magneticEdgeMargin") ~typ:(returning double)
let snapshotOfKeyplaneView x self = msg_send ~self ~cmd:(selector "snapshotOfKeyplaneView:") ~typ:(id @-> returning id) x