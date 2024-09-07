(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextfieldlabel?language=objc}UITextFieldLabel} *)

let self = get_class "UITextFieldLabel"

let drawTextInRect x self = msg_send ~self ~cmd:(selector "drawTextInRect:") ~typ:(CGRect.t @-> returning void) x
let setShouldRenderWithoutTextField x self = msg_send ~self ~cmd:(selector "setShouldRenderWithoutTextField:") ~typ:(bool @-> returning void) x
let shouldRenderWithoutTextField self = msg_send ~self ~cmd:(selector "shouldRenderWithoutTextField") ~typ:(returning bool)