(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewpostpinningreloadstate?language=objc}UIInputViewPostPinningReloadState} *)

let self = get_class "UIInputViewPostPinningReloadState"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let responderToReload self = msg_send ~self ~cmd:(selector "responderToReload") ~typ:(returning id)
let setResponderToReload x self = msg_send ~self ~cmd:(selector "setResponderToReload:") ~typ:(id @-> returning void) x