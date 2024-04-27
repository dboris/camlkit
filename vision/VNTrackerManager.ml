(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackerManager"

module Class = struct
  let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning (id))
  let releaseAllTrackers self = msg_send ~self ~cmd:(selector "releaseAllTrackers") ~typ:(returning (void))
  let releaseManager self = msg_send ~self ~cmd:(selector "releaseManager") ~typ:(returning (void))
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let releaseTracker x self = msg_send ~self ~cmd:(selector "releaseTracker:") ~typ:(id @-> returning (void)) x
let trackerWithOptions x ~error self = msg_send ~self ~cmd:(selector "trackerWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error