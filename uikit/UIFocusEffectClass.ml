(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocuseffect?language=objc}UIFocusEffect} *)

let effect self = msg_send ~self ~cmd:(selector "effect") ~typ:(returning id)