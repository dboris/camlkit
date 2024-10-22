(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiunhandledmenubuttonaction?language=objc}UIUnhandledMenuButtonAction} *)

let self = get_class "UIUnhandledMenuButtonAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)