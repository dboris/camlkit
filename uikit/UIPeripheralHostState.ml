(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPeripheralHostState"

module C = struct
  let stateWithGeometry x ~inPositionIsDestination self = msg_send ~self ~cmd:(selector "stateWithGeometry:inPositionIsDestination:") ~typ:(ptr void @-> bool @-> returning (id)) x inPositionIsDestination
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let inPositionIsDestination self = msg_send ~self ~cmd:(selector "inPositionIsDestination") ~typ:(returning (bool))
let screenGeometry self = msg_send ~self ~cmd:(selector "screenGeometry") ~typ:(returning (id))
let setGeometry x self = msg_send ~self ~cmd:(selector "setGeometry:") ~typ:(ptr void @-> returning (void)) x
let setInPositionIsDestination x self = msg_send ~self ~cmd:(selector "setInPositionIsDestination:") ~typ:(bool @-> returning (void)) x
let setScreenGeometry x self = msg_send ~self ~cmd:(selector "setScreenGeometry:") ~typ:(id @-> returning (void)) x