(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextindirecteditableinteraction?language=objc}UITextIndirectEditableInteraction} *)

let self = get_class "UITextIndirectEditableInteraction"

let finishSetup self = msg_send ~self ~cmd:(selector "finishSetup") ~typ:(returning void)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x