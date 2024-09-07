(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiresponder?language=objc}UIResponder} *)

let clearTextInputContextIdentifier x self = msg_send ~self ~cmd:(selector "clearTextInputContextIdentifier:") ~typ:(id @-> returning void) x
let objectWithRestorationIdentifierPath x self = msg_send ~self ~cmd:(selector "objectWithRestorationIdentifierPath:") ~typ:(id @-> returning id) x