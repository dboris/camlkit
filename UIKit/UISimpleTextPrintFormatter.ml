(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisimpletextprintformatter?language=objc}UISimpleTextPrintFormatter} *)

let self = get_class "UISimpleTextPrintFormatter"

let initWithAttributedText x self = msg_send ~self ~cmd:(selector "initWithAttributedText:") ~typ:(id @-> returning id) x
let initWithText x self = msg_send ~self ~cmd:(selector "initWithText:") ~typ:(id @-> returning id) x