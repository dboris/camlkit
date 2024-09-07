(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacement_undockedapplicator?language=objc}UIInputViewSetPlacement_UndockedApplicator} *)

let self = get_class "UIInputViewSetPlacement_UndockedApplicator"

let applyChanges x self = msg_send ~self ~cmd:(selector "applyChanges:") ~typ:(id @-> returning void) x
let checkVerticalConstraint self = msg_send ~self ~cmd:(selector "checkVerticalConstraint") ~typ:(returning void)