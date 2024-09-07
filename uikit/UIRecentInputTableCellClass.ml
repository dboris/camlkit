(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uirecentinputtablecell?language=objc}UIRecentInputTableCell} *)

let backgroundColorForBlurEffectStyle x self = msg_send ~self ~cmd:(selector "backgroundColorForBlurEffectStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let focusedTextColorForBlurEffectStyle x self = msg_send ~self ~cmd:(selector "focusedTextColorForBlurEffectStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let unfocusedTextColorForBlurEffectStyle x self = msg_send ~self ~cmd:(selector "unfocusedTextColorForBlurEffectStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)