(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewcontroller?language=objc}UIInputViewController} *)

let presentDialogForAddingKeyboard self = msg_send ~self ~cmd:(selector "presentDialogForAddingKeyboard") ~typ:(returning void)