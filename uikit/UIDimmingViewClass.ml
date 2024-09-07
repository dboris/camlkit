(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidimmingview?language=objc}UIDimmingView} *)

let defaultDimmingColor self = msg_send ~self ~cmd:(selector "defaultDimmingColor") ~typ:(returning id)