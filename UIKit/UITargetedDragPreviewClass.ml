(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitargeteddragpreview?language=objc}UITargetedDragPreview} *)

let previewForURL x ~target self = msg_send ~self ~cmd:(selector "previewForURL:target:") ~typ:(id @-> id @-> returning id) x target
let previewForURL' x ~title ~target self = msg_send ~self ~cmd:(selector "previewForURL:title:target:") ~typ:(id @-> id @-> id @-> returning id) x title target