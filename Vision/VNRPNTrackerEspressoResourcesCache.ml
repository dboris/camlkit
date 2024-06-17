(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRPNTrackerEspressoResourcesCache"

module C = struct
  let cacheKeyFromOptions x ~error self = msg_send ~self ~cmd:(selector "cacheKeyFromOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let cacheOptionsKeys self = msg_send ~self ~cmd:(selector "cacheOptionsKeys") ~typ:(returning (id))
end

let addRPNTrackerResourcesConfiguredForOptions x ~resources ~error self = msg_send ~self ~cmd:(selector "addRPNTrackerResourcesConfiguredForOptions:resources:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x resources error
let createRPNTrackerResourcesConfiguredWithOptions x ~error self = msg_send ~self ~cmd:(selector "createRPNTrackerResourcesConfiguredWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let locateRPNTrackerResourcesConfiguredForOptions x ~error self = msg_send ~self ~cmd:(selector "locateRPNTrackerResourcesConfiguredForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let releaseCachedResources self = msg_send ~self ~cmd:(selector "releaseCachedResources") ~typ:(returning (void))