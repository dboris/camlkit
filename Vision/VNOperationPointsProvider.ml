(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNOperationPointsProvider"

let initWithOperationPoints x self = msg_send ~self ~cmd:(selector "initWithOperationPoints:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let operationPointsAndReturnError x self = msg_send ~self ~cmd:(selector "operationPointsAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x