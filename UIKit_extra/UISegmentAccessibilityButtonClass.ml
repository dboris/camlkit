(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisegmentaccessibilitybutton?language=objc}UISegmentAccessibilityButton} *)

let buttonWithSegment x self = msg_send ~self ~cmd:(selector "buttonWithSegment:") ~typ:(id @-> returning id) x