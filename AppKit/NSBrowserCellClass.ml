(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbrowsercell?language=objc}NSBrowserCell} *)

let branchImage self = msg_send ~self ~cmd:(selector "branchImage") ~typ:(returning id)
let highlightedBranchImage self = msg_send ~self ~cmd:(selector "highlightedBranchImage") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)