(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingviewfixedcoordinatesystem?language=objc}PUTilingViewFixedCoordinateSystem} *)

let self = get_class "PUTilingViewFixedCoordinateSystem"

let coordinateSystemOrigin self = msg_send_stret ~self ~cmd:(selector "coordinateSystemOrigin") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let parentCoordinateSystem self = msg_send ~self ~cmd:(selector "parentCoordinateSystem") ~typ:(returning id)