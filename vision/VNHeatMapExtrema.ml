(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHeatMapExtrema"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let updateExtrema x ~x_ ~y self = msg_send ~self ~cmd:(selector "updateExtrema:x:y:") ~typ:(float @-> int @-> int @-> returning (void)) x x_ y