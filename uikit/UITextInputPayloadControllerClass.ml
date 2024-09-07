(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputpayloadcontroller?language=objc}UITextInputPayloadController} *)

let releaseSharedInstance self = msg_send ~self ~cmd:(selector "releaseSharedInstance") ~typ:(returning void)
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)