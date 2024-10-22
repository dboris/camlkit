(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberitemview?language=objc}NSScrubberItemView} *)

let createTouchBarColorListPickerSelectionOverlayView self = msg_send ~self ~cmd:(selector "createTouchBarColorListPickerSelectionOverlayView") ~typ:(returning id)
let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning id)