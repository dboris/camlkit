(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipasscodefield?language=objc}UIPasscodeField} *)

let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning double)
let textFieldClass self = msg_send ~self ~cmd:(selector "textFieldClass") ~typ:(returning _Class)