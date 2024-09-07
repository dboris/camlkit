(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisegmentedcontrolmacbezelview?language=objc}UISegmentedControlMacBezelView} *)

let alignmentInsetsForControlSize x ~bounds self = msg_send ~self ~cmd:(selector "alignmentInsetsForControlSize:bounds:") ~typ:(int @-> CGRect.t @-> returning UIEdgeInsets.t) x bounds
let contentInsetsForControlSize x ~position ~bounds self = msg_send ~self ~cmd:(selector "contentInsetsForControlSize:position:bounds:") ~typ:(int @-> uint @-> CGRect.t @-> returning UIEdgeInsets.t) x position bounds
let heightForControlSize x self = msg_send ~self ~cmd:(selector "heightForControlSize:") ~typ:(int @-> returning double) x