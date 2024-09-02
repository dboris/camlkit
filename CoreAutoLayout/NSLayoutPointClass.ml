(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutpoint?language=objc}NSLayoutPoint} *)

let layoutPointWithXAxisAnchor x ~yAxisAnchor self = msg_send ~self ~cmd:(selector "layoutPointWithXAxisAnchor:yAxisAnchor:") ~typ:(id @-> id @-> returning id) x yAxisAnchor
let pointWithXAxisAnchor x ~yAxisAnchor self = msg_send ~self ~cmd:(selector "pointWithXAxisAnchor:yAxisAnchor:") ~typ:(id @-> id @-> returning id) x yAxisAnchor