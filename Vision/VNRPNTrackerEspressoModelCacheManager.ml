(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRPNTrackerEspressoModelCacheManager"

module Class = struct
  let cacheKeyFromOptions x ~error self = msg_send ~self ~cmd:(selector "cacheKeyFromOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let cacheOptionsKeys self = msg_send ~self ~cmd:(selector "cacheOptionsKeys") ~typ:(returning (id))
  let rpnInitEspressoResourcesCacheManager self = msg_send ~self ~cmd:(selector "rpnInitEspressoResourcesCacheManager") ~typ:(returning (id))
  let rpnTrackEspressoResourcesCacheManager self = msg_send ~self ~cmd:(selector "rpnTrackEspressoResourcesCacheManager") ~typ:(returning (id))
end

let espressoModelName self = msg_send ~self ~cmd:(selector "espressoModelName") ~typ:(returning (id))
let espressoResourcesFromOptions x ~error self = msg_send ~self ~cmd:(selector "espressoResourcesFromOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithRPNEspressoModelName x self = msg_send ~self ~cmd:(selector "initWithRPNEspressoModelName:") ~typ:(id @-> returning (id)) x
let releaseCachedResources self = msg_send ~self ~cmd:(selector "releaseCachedResources") ~typ:(returning (void))