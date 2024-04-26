(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectorCache"

let cacheDetector x self = msg_send ~self ~cmd:(selector "cacheDetector:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let detectorOfClass x ~configuredWithOptions ~error self = msg_send ~self ~cmd:(selector "detectorOfClass:configuredWithOptions:error:") ~typ:(_Class @-> id @-> ptr (id) @-> returning (id)) x configuredWithOptions error
let detectorOfType x ~configuredWithOptions ~error self = msg_send ~self ~cmd:(selector "detectorOfType:configuredWithOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x configuredWithOptions error
let evictAllDetectors self = msg_send ~self ~cmd:(selector "evictAllDetectors") ~typ:(returning (void))
let evictDetectorsPassingTest x self = msg_send ~self ~cmd:(selector "evictDetectorsPassingTest:") ~typ:(ptr void @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let loadedDetectors self = msg_send ~self ~cmd:(selector "loadedDetectors") ~typ:(returning (id))
let releaseDetectorsThatCanBeReplacedByDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "releaseDetectorsThatCanBeReplacedByDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning (void)) x withConfiguration
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x