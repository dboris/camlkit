(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextdraggableobject?language=objc}UITextDraggableObject} *)

let draggableObjectWithItemProvider x ~fromRange self = msg_send ~self ~cmd:(selector "draggableObjectWithItemProvider:fromRange:") ~typ:(id @-> id @-> returning id) x fromRange