(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsalignmentlayoutrule?language=objc}NSAlignmentLayoutRule} *)

let alignmentWithAnchors x self = msg_send ~self ~cmd:(selector "alignmentWithAnchors:") ~typ:(id @-> returning id) x