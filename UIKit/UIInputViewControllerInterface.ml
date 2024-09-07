(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewcontrollerinterface?language=objc}UIInputViewControllerInterface} *)

let self = get_class "UIInputViewControllerInterface"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let forwardingInterface self = msg_send ~self ~cmd:(selector "forwardingInterface") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let responseDelegate self = msg_send ~self ~cmd:(selector "responseDelegate") ~typ:(returning id)
let setForwardingInterface x self = msg_send ~self ~cmd:(selector "setForwardingInterface:") ~typ:(id @-> returning void) x
let setResponseDelegate x self = msg_send ~self ~cmd:(selector "setResponseDelegate:") ~typ:(id @-> returning void) x
let syncToKeyboardState x ~completionHandler self = msg_send ~self ~cmd:(selector "syncToKeyboardState:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler