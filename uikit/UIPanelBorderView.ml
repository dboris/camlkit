(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipanelborderview?language=objc}UIPanelBorderView} *)

let self = get_class "UIPanelBorderView"

let backdropGroupName self = msg_send ~self ~cmd:(selector "backdropGroupName") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isDraggable self = msg_send ~self ~cmd:(selector "isDraggable") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let observesTime self = msg_send ~self ~cmd:(selector "observesTime") ~typ:(returning bool)
let replicatingView self = msg_send ~self ~cmd:(selector "replicatingView") ~typ:(returning id)
let setBackdropGroupName x self = msg_send ~self ~cmd:(selector "setBackdropGroupName:") ~typ:(id @-> returning void) x
let setDraggable x self = msg_send ~self ~cmd:(selector "setDraggable:") ~typ:(bool @-> returning void) x
let setObservesTime x self = msg_send ~self ~cmd:(selector "setObservesTime:") ~typ:(bool @-> returning void) x
let setReplicatingView x self = msg_send ~self ~cmd:(selector "setReplicatingView:") ~typ:(id @-> returning void) x
let setStatusBarAvoidance x self = msg_send ~self ~cmd:(selector "setStatusBarAvoidance:") ~typ:(llong @-> returning void) (LLong.of_int x)
let statusBarAvoidance self = msg_send ~self ~cmd:(selector "statusBarAvoidance") ~typ:(returning llong)