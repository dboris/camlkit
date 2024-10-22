(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssecuretextfield?language=objc}NSSecureTextField} *)

let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning _Class)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setCellClass x self = msg_send ~self ~cmd:(selector "setCellClass:") ~typ:(_Class @-> returning void) x