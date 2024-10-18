(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordgraphnode?language=objc}CKRecordGraphNode} *)

let self = get_class "CKRecordGraphNode"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let edges self = msg_send ~self ~cmd:(selector "edges") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let indegree self = msg_send ~self ~cmd:(selector "indegree") ~typ:(returning ullong) |> ULLong.to_int
let indegrees self = msg_send ~self ~cmd:(selector "indegrees") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let record self = msg_send ~self ~cmd:(selector "record") ~typ:(returning id)
let setEdges x self = msg_send ~self ~cmd:(selector "setEdges:") ~typ:(id @-> returning void) x
let setRecord x self = msg_send ~self ~cmd:(selector "setRecord:") ~typ:(id @-> returning void) x