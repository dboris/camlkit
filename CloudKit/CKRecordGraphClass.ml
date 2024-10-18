(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordgraph?language=objc}CKRecordGraph} *)

let topologicallySortRecords x ~withError self = msg_send ~self ~cmd:(selector "topologicallySortRecords:withError:") ~typ:(id @-> (ptr id) @-> returning id) x withError