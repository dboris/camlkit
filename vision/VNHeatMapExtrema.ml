(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHeatMapExtrema"

let computeRectFromExtremaUsingThreshold x ~vImage self = msg_send_stret ~self ~cmd:(selector "computeRectFromExtremaUsingThreshold:vImage:") ~typ:(float @-> ptr void @-> returning (CGRect.t)) ~return_type:CGRect.t x vImage
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let updateExtrema x ~x_ ~y self = msg_send ~self ~cmd:(selector "updateExtrema:x:y:") ~typ:(float @-> int @-> int @-> returning (void)) x x_ y