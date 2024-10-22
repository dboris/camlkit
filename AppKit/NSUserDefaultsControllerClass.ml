(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuserdefaultscontroller?language=objc}NSUserDefaultsController} *)

let sharedUserDefaultsController self = msg_send ~self ~cmd:(selector "sharedUserDefaultsController") ~typ:(returning id)