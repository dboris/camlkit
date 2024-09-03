(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboardseguepresentedcontrollercenter?language=objc}NSStoryboardSeguePresentedControllerCenter} *)

let self = get_class "NSStoryboardSeguePresentedControllerCenter"

let controllerWithIdentifier x self = msg_send ~self ~cmd:(selector "controllerWithIdentifier:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let registerController x ~withOptions self = msg_send ~self ~cmd:(selector "registerController:withOptions:") ~typ:(id @-> id @-> returning void) x withOptions
let registeredControllers self = msg_send ~self ~cmd:(selector "registeredControllers") ~typ:(returning id)
let setRegisteredControllers x self = msg_send ~self ~cmd:(selector "setRegisteredControllers:") ~typ:(id @-> returning void) x
let unregisterControllerWithOptions x self = msg_send ~self ~cmd:(selector "unregisterControllerWithOptions:") ~typ:(id @-> returning void) x