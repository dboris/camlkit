(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberitemview?language=objc}NSScrubberItemView} *)

let createTouchBarColorListPickerSelectionOverlayView self = msg_send ~self ~cmd:(selector "createTouchBarColorListPickerSelectionOverlayView") ~typ:(returning id)
let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning id)