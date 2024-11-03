(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingviewcoordinatesystem?language=objc}PUTilingViewCoordinateSystem} *)

let self = get_class "PUTilingViewCoordinateSystem"

let coordinateSystemOrigin self = msg_send_stret ~self ~cmd:(selector "coordinateSystemOrigin") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTilingView x self = msg_send ~self ~cmd:(selector "initWithTilingView:") ~typ:(id @-> returning id) x
let parentCoordinateSystem self = msg_send ~self ~cmd:(selector "parentCoordinateSystem") ~typ:(returning id)
let tilingView self = msg_send ~self ~cmd:(selector "tilingView") ~typ:(returning id)