(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordgraph?language=objc}CKRecordGraph} *)

let self = get_class "CKRecordGraph"

let addRecords x ~error self = msg_send ~self ~cmd:(selector "addRecords:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let recordsByTopologicalSortWithError x self = msg_send ~self ~cmd:(selector "recordsByTopologicalSortWithError:") ~typ:((ptr id) @-> returning id) x