(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardcandidatepocketshadowlayoutattributes?language=objc}UIKeyboardCandidatePocketShadowLayoutAttributes} *)

let self = get_class "UIKeyboardCandidatePocketShadowLayoutAttributes"

let drawsShadow self = msg_send ~self ~cmd:(selector "drawsShadow") ~typ:(returning bool)
let setDrawsShadow x self = msg_send ~self ~cmd:(selector "setDrawsShadow:") ~typ:(bool @-> returning void) x