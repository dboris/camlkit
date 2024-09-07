(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewcontroller?language=objc}UIInputViewController} *)

let presentDialogForAddingKeyboard self = msg_send ~self ~cmd:(selector "presentDialogForAddingKeyboard") ~typ:(returning void)