(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phperformchangesrequest?language=objc}PHPerformChangesRequest} *)

let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ptr void))