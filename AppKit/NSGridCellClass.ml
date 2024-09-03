(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgridcell?language=objc}NSGridCell} *)

let emptyContentView self = msg_send ~self ~cmd:(selector "emptyContentView") ~typ:(returning id)