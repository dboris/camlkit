(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmodernloupesession?language=objc}UITextModernLoupeSession} *)

let self = get_class "UITextModernLoupeSession"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didMoveToPoint x ~withCaretRect ~tracksCaret self = msg_send ~self ~cmd:(selector "didMoveToPoint:withCaretRect:tracksCaret:") ~typ:(CGPoint.t @-> CGRect.t @-> bool @-> returning void) x withCaretRect tracksCaret
let gestureTuning self = msg_send ~self ~cmd:(selector "gestureTuning") ~typ:(returning id)
let interactionView self = msg_send ~self ~cmd:(selector "interactionView") ~typ:(returning id)
let loupeView self = msg_send ~self ~cmd:(selector "loupeView") ~typ:(returning id)
let setGestureTuning x self = msg_send ~self ~cmd:(selector "setGestureTuning:") ~typ:(id @-> returning void) x
let setInteractionView x self = msg_send ~self ~cmd:(selector "setInteractionView:") ~typ:(id @-> returning void) x
let setLoupeView x self = msg_send ~self ~cmd:(selector "setLoupeView:") ~typ:(id @-> returning void) x