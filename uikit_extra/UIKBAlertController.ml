(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbalertcontroller?language=objc}UIKBAlertController} *)

let self = get_class "UIKBAlertController"

let kbDelegate self = msg_send ~self ~cmd:(selector "kbDelegate") ~typ:(returning id)
let setKbDelegate x self = msg_send ~self ~cmd:(selector "setKbDelegate:") ~typ:(id @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x