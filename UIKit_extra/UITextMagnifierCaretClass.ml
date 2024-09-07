(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmagnifiercaret?language=objc}UITextMagnifierCaret} *)

let activeCaretMagnifier self = msg_send ~self ~cmd:(selector "activeCaretMagnifier") ~typ:(returning id)
let renderClass self = msg_send ~self ~cmd:(selector "renderClass") ~typ:(returning _Class)
let sharedCaretMagnifier self = msg_send ~self ~cmd:(selector "sharedCaretMagnifier") ~typ:(returning id)