(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phtrashableobjectdeleterequest?language=objc}PHTrashableObjectDeleteRequest} *)

let deleteRequestForObject x self = msg_send ~self ~cmd:(selector "deleteRequestForObject:") ~typ:(id @-> returning id) x
let deleteRequestForObject' x ~operation self = msg_send ~self ~cmd:(selector "deleteRequestForObject:operation:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int operation)