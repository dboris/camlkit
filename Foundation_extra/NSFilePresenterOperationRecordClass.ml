(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenteroperationrecord?language=objc}NSFilePresenterOperationRecord} *)

let operationRecordWithDescription x ~reactor self = msg_send ~self ~cmd:(selector "operationRecordWithDescription:reactor:") ~typ:(id @-> id @-> returning id) x reactor