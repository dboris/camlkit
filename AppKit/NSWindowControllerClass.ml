(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowcontroller?language=objc}NSWindowController} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let windowControllerWithContentViewController x self = msg_send ~self ~cmd:(selector "windowControllerWithContentViewController:") ~typ:(id @-> returning id) x