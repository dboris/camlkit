(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextdraggableobject?language=objc}UITextDraggableObject} *)

let self = get_class "UITextDraggableObject"

let itemProvider self = msg_send ~self ~cmd:(selector "itemProvider") ~typ:(returning id)
let previewProvider self = msg_send ~self ~cmd:(selector "previewProvider") ~typ:(returning (ptr void))
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning id)
let setItemProvider x self = msg_send ~self ~cmd:(selector "setItemProvider:") ~typ:(id @-> returning void) x
let setPreviewProvider x self = msg_send ~self ~cmd:(selector "setPreviewProvider:") ~typ:((ptr void) @-> returning void) x
let setRange x self = msg_send ~self ~cmd:(selector "setRange:") ~typ:(id @-> returning void) x
let setTargetedPreviewProvider x self = msg_send ~self ~cmd:(selector "setTargetedPreviewProvider:") ~typ:((ptr void) @-> returning void) x
let targetedPreviewProvider self = msg_send ~self ~cmd:(selector "targetedPreviewProvider") ~typ:(returning (ptr void))