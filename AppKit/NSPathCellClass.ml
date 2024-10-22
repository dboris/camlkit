(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspathcell?language=objc}NSPathCell} *)

let pathComponentCellClass self = msg_send ~self ~cmd:(selector "pathComponentCellClass") ~typ:(returning _Class)
let prefersTrackingUntilMouseUp self = msg_send ~self ~cmd:(selector "prefersTrackingUntilMouseUp") ~typ:(returning bool)