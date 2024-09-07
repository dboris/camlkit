(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisysteminputviewcontroller?language=objc}UISystemInputViewController} *)

let canUseSystemInputViewControllerForResponder x self = msg_send ~self ~cmd:(selector "canUseSystemInputViewControllerForResponder:") ~typ:(id @-> returning bool) x
let setKeyboardInteractionModel x self = msg_send ~self ~cmd:(selector "setKeyboardInteractionModel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let systemInputViewControllerForResponder x ~editorView self = msg_send ~self ~cmd:(selector "systemInputViewControllerForResponder:editorView:") ~typ:(id @-> id @-> returning id) x editorView
let systemInputViewControllerForResponder' x ~editorView ~containingResponder self = msg_send ~self ~cmd:(selector "systemInputViewControllerForResponder:editorView:containingResponder:") ~typ:(id @-> id @-> id @-> returning id) x editorView containingResponder