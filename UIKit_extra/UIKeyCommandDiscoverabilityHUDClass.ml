(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeycommanddiscoverabilityhud?language=objc}UIKeyCommandDiscoverabilityHUD} *)

let clearHUDPopTimer self = msg_send ~self ~cmd:(selector "clearHUDPopTimer") ~typ:(returning void)
let dismissHUD self = msg_send ~self ~cmd:(selector "dismissHUD") ~typ:(returning void)
let sharedKeyCommandDiscoverabilityHUD self = msg_send ~self ~cmd:(selector "sharedKeyCommandDiscoverabilityHUD") ~typ:(returning id)