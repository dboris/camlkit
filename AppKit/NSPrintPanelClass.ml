(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprintpanel?language=objc}NSPrintPanel} *)

let printPanel self = msg_send ~self ~cmd:(selector "printPanel") ~typ:(returning id)