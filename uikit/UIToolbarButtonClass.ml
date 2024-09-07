(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitoolbarbutton?language=objc}UIToolbarButton} *)

let defaultButtonFont self = msg_send ~self ~cmd:(selector "defaultButtonFont") ~typ:(returning id)