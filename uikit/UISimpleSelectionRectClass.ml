(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisimpleselectionrect?language=objc}UISimpleSelectionRect} *)

let rectWithCGRect x self = msg_send ~self ~cmd:(selector "rectWithCGRect:") ~typ:(CGRect.t @-> returning id) x