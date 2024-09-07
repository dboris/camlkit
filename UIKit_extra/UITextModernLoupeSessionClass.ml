(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmodernloupesession?language=objc}UITextModernLoupeSession} *)

let beginLoupeSessionAtPoint x ~withCaretRect ~fromView self = msg_send ~self ~cmd:(selector "beginLoupeSessionAtPoint:withCaretRect:fromView:") ~typ:(CGPoint.t @-> CGRect.t @-> id @-> returning id) x withCaretRect fromView