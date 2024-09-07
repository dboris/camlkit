(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextdraggablegeometrysameviewdropoperationresult?language=objc}UITextDraggableGeometrySameViewDropOperationResult} *)

let resultWithRange x ~targetedPreviewProvider self = msg_send ~self ~cmd:(selector "resultWithRange:targetedPreviewProvider:") ~typ:(id @-> (ptr void) @-> returning id) x targetedPreviewProvider