(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorlistpickerscrubberlayout?language=objc}NSTouchBarColorListPickerScrubberLayout} *)

let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning _Class)