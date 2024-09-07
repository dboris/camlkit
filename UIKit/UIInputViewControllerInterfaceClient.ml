(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewcontrollerinterfaceclient?language=objc}UIInputViewControllerInterfaceClient} *)

let self = get_class "UIInputViewControllerInterfaceClient"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let forwardingInterface self = msg_send ~self ~cmd:(selector "forwardingInterface") ~typ:(returning id)
let responseDelegate self = msg_send ~self ~cmd:(selector "responseDelegate") ~typ:(returning id)
let setForwardingInterface x self = msg_send ~self ~cmd:(selector "setForwardingInterface:") ~typ:(id @-> returning void) x