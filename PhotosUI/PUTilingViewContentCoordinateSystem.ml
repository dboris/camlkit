(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingviewcontentcoordinatesystem?language=objc}PUTilingViewContentCoordinateSystem} *)

let self = get_class "PUTilingViewContentCoordinateSystem"

let coordinateSystemOrigin self = msg_send_stret ~self ~cmd:(selector "coordinateSystemOrigin") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let parentCoordinateSystem self = msg_send ~self ~cmd:(selector "parentCoordinateSystem") ~typ:(returning id)