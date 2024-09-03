(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberselectionstyle?language=objc}NSScrubberSelectionStyle} *)

let nonHighlightingOutlineOverlayStyle self = msg_send ~self ~cmd:(selector "nonHighlightingOutlineOverlayStyle") ~typ:(returning id)
let outlineOverlayStyle self = msg_send ~self ~cmd:(selector "outlineOverlayStyle") ~typ:(returning id)
let roundedBackgroundStyle self = msg_send ~self ~cmd:(selector "roundedBackgroundStyle") ~typ:(returning id)
let roundedBackgroundStyleWithTintColor x self = msg_send ~self ~cmd:(selector "roundedBackgroundStyleWithTintColor:") ~typ:(id @-> returning id) x
let selectionStyleWithViewClass x self = msg_send ~self ~cmd:(selector "selectionStyleWithViewClass:") ~typ:(_Class @-> returning id) x