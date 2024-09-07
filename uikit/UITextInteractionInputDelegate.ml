(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinteractioninputdelegate?language=objc}UITextInteractionInputDelegate} *)

let self = get_class "UITextInteractionInputDelegate"

let rootInteraction self = msg_send ~self ~cmd:(selector "rootInteraction") ~typ:(returning id)
let selectionDidChange x self = msg_send ~self ~cmd:(selector "selectionDidChange:") ~typ:(id @-> returning void) x
let selectionWillChange x self = msg_send ~self ~cmd:(selector "selectionWillChange:") ~typ:(id @-> returning void) x
let setRootInteraction x self = msg_send ~self ~cmd:(selector "setRootInteraction:") ~typ:(id @-> returning void) x
let textDidChange x self = msg_send ~self ~cmd:(selector "textDidChange:") ~typ:(id @-> returning void) x
let textWillChange x self = msg_send ~self ~cmd:(selector "textWillChange:") ~typ:(id @-> returning void) x