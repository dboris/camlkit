(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiremoteinputviewcontrollerinterface?language=objc}UIRemoteInputViewControllerInterface} *)

let self = get_class "UIRemoteInputViewControllerInterface"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let responseDelegate self = msg_send ~self ~cmd:(selector "responseDelegate") ~typ:(returning id)
let setResponseDelegate x self = msg_send ~self ~cmd:(selector "setResponseDelegate:") ~typ:(id @-> returning void) x