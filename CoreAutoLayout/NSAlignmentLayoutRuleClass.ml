(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsalignmentlayoutrule?language=objc}NSAlignmentLayoutRule} *)

let self = get_class "NSAlignmentLayoutRule"

let alignmentWithAnchors x self = msg_send ~self ~cmd:(selector "alignmentWithAnchors:") ~typ:(id @-> returning id) x