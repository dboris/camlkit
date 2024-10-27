(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsvisualformatlayoutrule?language=objc}NSVisualFormatLayoutRule} *)

let ruleWithVisualFormat x ~options ~metrics ~views self = msg_send ~self ~cmd:(selector "ruleWithVisualFormat:options:metrics:views:") ~typ:(id @-> ullong @-> id @-> id @-> returning id) x (ULLong.of_int options) metrics views
let ruleWithVisualFormat' x ~options ~metrics ~rects ~containerRect self = msg_send ~self ~cmd:(selector "ruleWithVisualFormat:options:metrics:rects:containerRect:") ~typ:(id @-> ullong @-> id @-> id @-> id @-> returning id) x (ULLong.of_int options) metrics rects containerRect