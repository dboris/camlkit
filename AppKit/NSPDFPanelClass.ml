(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspdfpanel?language=objc}NSPDFPanel} *)

let panel self = msg_send ~self ~cmd:(selector "panel") ~typ:(returning id)