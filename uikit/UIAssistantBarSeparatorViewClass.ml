(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiassistantbarseparatorview?language=objc}UIAssistantBarSeparatorView} *)

let preferredWidth self = msg_send ~self ~cmd:(selector "preferredWidth") ~typ:(returning double)