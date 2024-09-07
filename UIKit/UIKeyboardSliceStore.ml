(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardslicestore?language=objc}UIKeyboardSliceStore} *)

let self = get_class "UIKeyboardSliceStore"

let addSet x self = msg_send ~self ~cmd:(selector "addSet:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let sliceSetForID x self = msg_send ~self ~cmd:(selector "sliceSetForID:") ~typ:(id @-> returning id) x