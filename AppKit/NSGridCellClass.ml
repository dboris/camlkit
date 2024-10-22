(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgridcell?language=objc}NSGridCell} *)

let emptyContentView self = msg_send ~self ~cmd:(selector "emptyContentView") ~typ:(returning id)