(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimenucontroller?language=objc}UIMenuController} *)

let sharedMenuController self = msg_send ~self ~cmd:(selector "sharedMenuController") ~typ:(returning id)