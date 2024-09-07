(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextdraggablegeometrysameviewdropoperationresult?language=objc}UITextDraggableGeometrySameViewDropOperationResult} *)

let self = get_class "UITextDraggableGeometrySameViewDropOperationResult"

let initWithRange x ~targetedPreviewProvider self = msg_send ~self ~cmd:(selector "initWithRange:targetedPreviewProvider:") ~typ:(id @-> (ptr void) @-> returning id) x targetedPreviewProvider
let resultRange self = msg_send ~self ~cmd:(selector "resultRange") ~typ:(returning id)
let targetedPreviewProvider self = msg_send ~self ~cmd:(selector "targetedPreviewProvider") ~typ:(returning (ptr void))