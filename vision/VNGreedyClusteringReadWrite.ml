(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNGreedyClusteringReadWrite"

let getClustersWithOptions x ~error self = msg_send ~self ~cmd:(selector "getClustersWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithOptions x ~error self = msg_send ~self ~cmd:(selector "initWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error