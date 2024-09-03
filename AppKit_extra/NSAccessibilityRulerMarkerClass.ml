(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityrulermarker?language=objc}NSAccessibilityRulerMarker} *)

let markerWithRulerMarker x ~parent self = msg_send ~self ~cmd:(selector "markerWithRulerMarker:parent:") ~typ:(id @-> id @-> returning id) x parent