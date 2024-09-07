(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardsplitcontrolmenu_floating?language=objc}UIKeyboardSplitControlMenu_Floating} *)

let self = get_class "UIKeyboardSplitControlMenu_Floating"

let actionForMenu x self = msg_send ~self ~cmd:(selector "actionForMenu:") ~typ:(id @-> returning void) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let visible self = msg_send ~self ~cmd:(selector "visible") ~typ:(returning bool)