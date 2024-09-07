(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextformattingcoordinator?language=objc}UITextFormattingCoordinator} *)

let isFontPanelVisible self = msg_send ~self ~cmd:(selector "isFontPanelVisible") ~typ:(returning bool)
let textFormattingCoordinatorForWindowScene x self = msg_send ~self ~cmd:(selector "textFormattingCoordinatorForWindowScene:") ~typ:(id @-> returning id) x
let toggleFontPanel x self = msg_send ~self ~cmd:(selector "toggleFontPanel:") ~typ:(id @-> returning void) x