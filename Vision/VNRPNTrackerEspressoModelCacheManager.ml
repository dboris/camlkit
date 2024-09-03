(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrpntrackerespressomodelcachemanager?language=objc}VNRPNTrackerEspressoModelCacheManager} *)

let self = get_class "VNRPNTrackerEspressoModelCacheManager"

let espressoModelName self = msg_send ~self ~cmd:(selector "espressoModelName") ~typ:(returning id)
let espressoResourcesFromOptions x ~error self = msg_send ~self ~cmd:(selector "espressoResourcesFromOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithRPNEspressoModelName x self = msg_send ~self ~cmd:(selector "initWithRPNEspressoModelName:") ~typ:(id @-> returning id) x
let releaseCachedResources self = msg_send ~self ~cmd:(selector "releaseCachedResources") ~typ:(returning void)