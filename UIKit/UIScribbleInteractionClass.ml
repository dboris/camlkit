(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscribbleinteraction?language=objc}UIScribbleInteraction} *)

let isPencilInputExpected self = msg_send ~self ~cmd:(selector "isPencilInputExpected") ~typ:(returning bool)