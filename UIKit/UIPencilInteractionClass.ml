(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipencilinteraction?language=objc}UIPencilInteraction} *)

let hasSeenPencilPairingUI self = msg_send ~self ~cmd:(selector "hasSeenPencilPairingUI") ~typ:(returning bool)
let preferredTapAction self = msg_send ~self ~cmd:(selector "preferredTapAction") ~typ:(returning llong)
let prefersPencilOnlyDrawing self = msg_send ~self ~cmd:(selector "prefersPencilOnlyDrawing") ~typ:(returning bool)