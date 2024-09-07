(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextselectionrectimpl?language=objc}UITextSelectionRectImpl} *)

let rectWithWebRect x self = msg_send ~self ~cmd:(selector "rectWithWebRect:") ~typ:(id @-> returning id) x
let rectsWithWebRects x self = msg_send ~self ~cmd:(selector "rectsWithWebRects:") ~typ:(id @-> returning id) x