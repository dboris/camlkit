(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRegionOfInterestTile"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithTiling x ~pixelCropRect self = msg_send ~self ~cmd:(selector "initWithTiling:pixelCropRect:") ~typ:(id @-> CGRect.t @-> returning (id)) x pixelCropRect
let pixelCropRect self = msg_send ~self ~cmd:(selector "pixelCropRect") ~typ:(returning (CGRect.t))