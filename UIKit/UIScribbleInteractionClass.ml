(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscribbleinteraction?language=objc}UIScribbleInteraction} *)

let isPencilInputExpected self = msg_send ~self ~cmd:(selector "isPencilInputExpected") ~typ:(returning bool)