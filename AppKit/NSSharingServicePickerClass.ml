(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssharingservicepicker?language=objc}NSSharingServicePicker} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let openAppExtensionsPrefPane self = msg_send ~self ~cmd:(selector "openAppExtensionsPrefPane") ~typ:(returning void)
let sharedMoreMenuImage self = msg_send ~self ~cmd:(selector "sharedMoreMenuImage") ~typ:(returning id)