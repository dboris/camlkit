(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRegionOfInterestTilingOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let regionOfInterestAspectRatioThreshold self = msg_send ~self ~cmd:(selector "regionOfInterestAspectRatioThreshold") ~typ:(returning (double))
let setRegionOfInterestAspectRatioThreshold x self = msg_send ~self ~cmd:(selector "setRegionOfInterestAspectRatioThreshold:") ~typ:(double @-> returning (void)) x
let setTileOverflowCount x self = msg_send ~self ~cmd:(selector "setTileOverflowCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTileOverlapPercentage x self = msg_send ~self ~cmd:(selector "setTileOverlapPercentage:") ~typ:(double @-> returning (void)) x
let tileOverflowCount self = msg_send ~self ~cmd:(selector "tileOverflowCount") ~typ:(returning (llong))
let tileOverlapPercentage self = msg_send ~self ~cmd:(selector "tileOverlapPercentage") ~typ:(returning (double))