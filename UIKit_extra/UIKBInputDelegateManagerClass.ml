(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbinputdelegatemanager?language=objc}UIKBInputDelegateManager} *)

let rangeForTextRange x ~document self = msg_send ~self ~cmd:(selector "rangeForTextRange:document:") ~typ:(id @-> id @-> returning NSRange.t) x document