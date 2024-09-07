(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipopoverbutton?language=objc}UIPopoverButton} *)

let self = get_class "UIPopoverButton"

let initWithFrame x ~buttonType self = msg_send ~self ~cmd:(selector "initWithFrame:buttonType:") ~typ:(CGRect.t @-> llong @-> returning id) x (LLong.of_int buttonType)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x