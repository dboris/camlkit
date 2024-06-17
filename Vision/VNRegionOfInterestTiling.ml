(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRegionOfInterestTiling"

module C = struct
  let tilingForRegionOfInterest x ~inPixelBounds ~tileAspectRatio ~options self = msg_send ~self ~cmd:(selector "tilingForRegionOfInterest:inPixelBounds:tileAspectRatio:options:") ~typ:(CGRect.t @-> CGRect.t @-> double @-> id @-> returning (id)) x inPixelBounds tileAspectRatio options
  let tilingForRegionOfInterest' x ~inPixelWidth ~height ~tileAspectRatio ~options self = msg_send ~self ~cmd:(selector "tilingForRegionOfInterest:inPixelWidth:height:tileAspectRatio:options:") ~typ:(CGRect.t @-> ullong @-> ullong @-> double @-> id @-> returning (id)) x (ULLong.of_int inPixelWidth) (ULLong.of_int height) tileAspectRatio options
end

let enumerateTilesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateTilesUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let pixelBounds self = msg_send_stret ~self ~cmd:(selector "pixelBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let pixelHeight self = msg_send ~self ~cmd:(selector "pixelHeight") ~typ:(returning (ullong))
let pixelRegionOfInterest self = msg_send_stret ~self ~cmd:(selector "pixelRegionOfInterest") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let pixelWidth self = msg_send ~self ~cmd:(selector "pixelWidth") ~typ:(returning (ullong))
let regionOfInterest self = msg_send_stret ~self ~cmd:(selector "regionOfInterest") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let tileColumnsCount self = msg_send ~self ~cmd:(selector "tileColumnsCount") ~typ:(returning (ullong))
let tileCount self = msg_send ~self ~cmd:(selector "tileCount") ~typ:(returning (ullong))
let tileRowsCount self = msg_send ~self ~cmd:(selector "tileRowsCount") ~typ:(returning (ullong))
let tiles self = msg_send ~self ~cmd:(selector "tiles") ~typ:(returning (id))