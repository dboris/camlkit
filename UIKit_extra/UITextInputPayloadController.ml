(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputpayloadcontroller?language=objc}UITextInputPayloadController} *)

let self = get_class "UITextInputPayloadController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let payloadDelegate self = msg_send ~self ~cmd:(selector "payloadDelegate") ~typ:(returning id)
let setPayloadDelegate x self = msg_send ~self ~cmd:(selector "setPayloadDelegate:") ~typ:(id @-> returning void) x
let setSupportedPayloadIds x self = msg_send ~self ~cmd:(selector "setSupportedPayloadIds:") ~typ:(id @-> returning void) x
let supportedPayloadIds self = msg_send ~self ~cmd:(selector "supportedPayloadIds") ~typ:(returning id)