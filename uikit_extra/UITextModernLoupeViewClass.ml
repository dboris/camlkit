(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmodernloupeview?language=objc}UITextModernLoupeView} *)

let isModernLoupeEnabled self = msg_send ~self ~cmd:(selector "isModernLoupeEnabled") ~typ:(returning bool)