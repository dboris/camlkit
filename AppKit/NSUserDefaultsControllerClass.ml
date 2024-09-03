(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuserdefaultscontroller?language=objc}NSUserDefaultsController} *)

let sharedUserDefaultsController self = msg_send ~self ~cmd:(selector "sharedUserDefaultsController") ~typ:(returning id)