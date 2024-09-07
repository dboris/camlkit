(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextservicesinteraction?language=objc}UITextServicesInteraction} *)

let self = get_class "UITextServicesInteraction"

let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let finishSetup self = msg_send ~self ~cmd:(selector "finishSetup") ~typ:(returning void)
let responder self = msg_send ~self ~cmd:(selector "responder") ~typ:(returning id)
let responderProxy self = msg_send ~self ~cmd:(selector "responderProxy") ~typ:(returning id)
let setResponderProxy x self = msg_send ~self ~cmd:(selector "setResponderProxy:") ~typ:(id @-> returning void) x