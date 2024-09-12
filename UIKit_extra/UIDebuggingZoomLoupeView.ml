(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebuggingzoomloupeview?language=objc}UIDebuggingZoomLoupeView} *)

let self = get_class "UIDebuggingZoomLoupeView"

let currentlyInspectedPoint self = msg_send_stret ~self ~cmd:(selector "currentlyInspectedPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setCurrentlyInspectedPoint x self = msg_send ~self ~cmd:(selector "setCurrentlyInspectedPoint:") ~typ:(CGPoint.t @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x