(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewpostpinningreloadstate?language=objc}UIInputViewPostPinningReloadState} *)

let stateWithResponder x self = msg_send ~self ~cmd:(selector "stateWithResponder:") ~typ:(id @-> returning id) x