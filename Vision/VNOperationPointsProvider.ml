(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnoperationpointsprovider?language=objc}VNOperationPointsProvider} *)

let self = get_class "VNOperationPointsProvider"

let initWithOperationPoints x self = msg_send ~self ~cmd:(selector "initWithOperationPoints:") ~typ:(id @-> returning id) x
let operationPointsAndReturnError x self = msg_send ~self ~cmd:(selector "operationPointsAndReturnError:") ~typ:((ptr id) @-> returning id) x