(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickerclipviewlayer?language=objc}NSVisualTabPickerClipViewLayer} *)

let self = get_class "NSVisualTabPickerClipViewLayer"

let anchorPoint self = msg_send ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t)
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x