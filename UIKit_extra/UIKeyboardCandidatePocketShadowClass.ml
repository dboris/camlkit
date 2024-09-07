(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardcandidatepocketshadow?language=objc}UIKeyboardCandidatePocketShadow} *)

let leftShadowImage self = msg_send ~self ~cmd:(selector "leftShadowImage") ~typ:(returning id)
let widthWithShadow x self = msg_send ~self ~cmd:(selector "widthWithShadow:") ~typ:(bool @-> returning double) x