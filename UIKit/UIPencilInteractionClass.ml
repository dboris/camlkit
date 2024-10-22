(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipencilinteraction?language=objc}UIPencilInteraction} *)

let hasSeenPencilPairingUI self = msg_send ~self ~cmd:(selector "hasSeenPencilPairingUI") ~typ:(returning bool)
let preferredTapAction self = msg_send ~self ~cmd:(selector "preferredTapAction") ~typ:(returning llong) |> LLong.to_int
let prefersPencilOnlyDrawing self = msg_send ~self ~cmd:(selector "prefersPencilOnlyDrawing") ~typ:(returning bool)