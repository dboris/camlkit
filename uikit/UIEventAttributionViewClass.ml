(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uieventattributionview?language=objc}UIEventAttributionView} *)

let lastEventMessage self = msg_send ~self ~cmd:(selector "lastEventMessage") ~typ:(returning id)
let setLastEventMessage x self = msg_send ~self ~cmd:(selector "setLastEventMessage:") ~typ:(id @-> returning void) x