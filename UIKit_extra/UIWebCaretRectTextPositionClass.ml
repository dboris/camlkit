(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebcaretrecttextposition?language=objc}UIWebCaretRectTextPosition} *)

let textPositionWithCaretRect x self = msg_send ~self ~cmd:(selector "textPositionWithCaretRect:") ~typ:(CGRect.t @-> returning id) x