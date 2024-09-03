(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrpntrackerespressomodelcachemanager?language=objc}VNRPNTrackerEspressoModelCacheManager} *)

let cacheKeyFromOptions x ~error self = msg_send ~self ~cmd:(selector "cacheKeyFromOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let cacheOptionsKeys self = msg_send ~self ~cmd:(selector "cacheOptionsKeys") ~typ:(returning id)
let rpnInitEspressoResourcesCacheManager self = msg_send ~self ~cmd:(selector "rpnInitEspressoResourcesCacheManager") ~typ:(returning id)
let rpnTrackEspressoResourcesCacheManager self = msg_send ~self ~cmd:(selector "rpnTrackEspressoResourcesCacheManager") ~typ:(returning id)