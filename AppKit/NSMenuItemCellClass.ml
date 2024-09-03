(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenuitemcell?language=objc}NSMenuItemCell} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let prefersTrackingUntilMouseUp self = msg_send ~self ~cmd:(selector "prefersTrackingUntilMouseUp") ~typ:(returning bool)