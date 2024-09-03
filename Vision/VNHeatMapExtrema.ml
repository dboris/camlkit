(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnheatmapextrema?language=objc}VNHeatMapExtrema} *)

let self = get_class "VNHeatMapExtrema"

let computeRectFromExtremaUsingThreshold x ~vImage self = msg_send ~self ~cmd:(selector "computeRectFromExtremaUsingThreshold:vImage:") ~typ:(float @-> void @-> returning CGRect.t) x vImage
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let updateExtrema x ~x_ ~y self = msg_send ~self ~cmd:(selector "updateExtrema:x:y:") ~typ:(float @-> int @-> int @-> returning void) x x_ y