(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorappearancetintedmodifier?language=objc}NSColorAppearanceTintedModifier} *)

let focusIndicatorModifier self = msg_send ~self ~cmd:(selector "focusIndicatorModifier") ~typ:(returning id)
let selectionModifier self = msg_send ~self ~cmd:(selector "selectionModifier") ~typ:(returning id)
let textHighlightModifier self = msg_send ~self ~cmd:(selector "textHighlightModifier") ~typ:(returning id)