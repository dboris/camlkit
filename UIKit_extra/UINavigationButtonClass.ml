(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinavigationbutton?language=objc}UINavigationButton} *)

let defaultFont self = msg_send ~self ~cmd:(selector "defaultFont") ~typ:(returning id)