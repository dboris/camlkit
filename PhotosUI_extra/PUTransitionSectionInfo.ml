(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putransitionsectioninfo?language=objc}PUTransitionSectionInfo} *)

let self = get_class "PUTransitionSectionInfo"

let anchorRealPath self = msg_send ~self ~cmd:(selector "anchorRealPath") ~typ:(returning id)
let contiguousRows self = msg_send ~self ~cmd:(selector "contiguousRows") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setAnchorRealPath x self = msg_send ~self ~cmd:(selector "setAnchorRealPath:") ~typ:(id @-> returning void) x
let setAnchorShiftOffset x self = msg_send ~self ~cmd:(selector "setAnchorShiftOffset:") ~typ:(ptr void @-> returning void) x
let setContiguousRows x self = msg_send ~self ~cmd:(selector "setContiguousRows:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTransitionSection x self = msg_send ~self ~cmd:(selector "setTransitionSection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setVisualRowStartMarkers x self = msg_send ~self ~cmd:(selector "setVisualRowStartMarkers:") ~typ:(id @-> returning void) x
let setVisualSections x self = msg_send ~self ~cmd:(selector "setVisualSections:") ~typ:(id @-> returning void) x
let transitionSection self = msg_send ~self ~cmd:(selector "transitionSection") ~typ:(returning llong)
let visualRowStartMarkers self = msg_send ~self ~cmd:(selector "visualRowStartMarkers") ~typ:(returning id)
let visualSections self = msg_send ~self ~cmd:(selector "visualSections") ~typ:(returning id)