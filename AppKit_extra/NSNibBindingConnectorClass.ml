(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnibbindingconnector?language=objc}NSNibBindingConnector} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)