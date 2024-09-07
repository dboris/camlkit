(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiautocorrectshadowview?language=objc}UIAutocorrectShadowView} *)

let self = get_class "UIAutocorrectShadowView"

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let setEdgeType x self = msg_send ~self ~cmd:(selector "setEdgeType:") ~typ:(int @-> returning void) x