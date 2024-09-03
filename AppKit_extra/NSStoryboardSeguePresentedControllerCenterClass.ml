(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboardseguepresentedcontrollercenter?language=objc}NSStoryboardSeguePresentedControllerCenter} *)

let defaultCenter self = msg_send ~self ~cmd:(selector "defaultCenter") ~typ:(returning id)