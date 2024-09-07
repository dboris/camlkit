(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrecentinputcell?language=objc}UIKBRecentInputCell} *)

let textColorForRenderConfig x ~isSelected self = msg_send ~self ~cmd:(selector "textColorForRenderConfig:isSelected:") ~typ:(id @-> bool @-> returning id) x isSelected
let titleAttributesForRenderConfig x self = msg_send ~self ~cmd:(selector "titleAttributesForRenderConfig:") ~typ:(id @-> returning id) x