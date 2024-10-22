(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubber?language=objc}NSScrubber} *)

let keyPathsForValuesAffectingAlignmentRectInsets self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingAlignmentRectInsets") ~typ:(returning id)
let keyPathsForValuesInvalidatingItemLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingItemLayout") ~typ:(returning id)
let keyPathsForValuesInvalidatingSelectionLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingSelectionLayout") ~typ:(returning id)
let outlineSelectionOverlayView self = msg_send ~self ~cmd:(selector "outlineSelectionOverlayView") ~typ:(returning id)
let roundedSelectionBackgroundView self = msg_send ~self ~cmd:(selector "roundedSelectionBackgroundView") ~typ:(returning id)
let texturedBackgroundColor self = msg_send ~self ~cmd:(selector "texturedBackgroundColor") ~typ:(returning id)
let touchBarColorListPickerScrubberWithDataSource x ~delegate self = msg_send ~self ~cmd:(selector "touchBarColorListPickerScrubberWithDataSource:delegate:") ~typ:(id @-> id @-> returning id) x delegate