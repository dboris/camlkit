(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinteractionselectableinputdelegate?language=objc}UITextInteractionSelectableInputDelegate} *)

let selectableInputDelegateWithTextInput x self = msg_send ~self ~cmd:(selector "selectableInputDelegateWithTextInput:") ~typ:(id @-> returning id) x