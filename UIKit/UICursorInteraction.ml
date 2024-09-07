(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicursorinteraction?language=objc}UICursorInteraction} *)

let self = get_class "UICursorInteraction"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let gestureRecognizer x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let hoverGestureRecognizer self = msg_send ~self ~cmd:(selector "hoverGestureRecognizer") ~typ:(returning id)
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning id) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setHoverGestureRecognizer x self = msg_send ~self ~cmd:(selector "setHoverGestureRecognizer:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x