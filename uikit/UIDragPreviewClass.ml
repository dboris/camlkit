(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidragpreview?language=objc}UIDragPreview} *)

let defaultBoundingSize self = msg_send ~self ~cmd:(selector "defaultBoundingSize") ~typ:(returning CGSize.t)
let previewForURL x self = msg_send ~self ~cmd:(selector "previewForURL:") ~typ:(id @-> returning id) x
let previewForURL' x ~title self = msg_send ~self ~cmd:(selector "previewForURL:title:") ~typ:(id @-> id @-> returning id) x title
let textBoundingSize self = msg_send ~self ~cmd:(selector "textBoundingSize") ~typ:(returning CGSize.t)