(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSIBHelpConnector"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let destination self = msg_send ~self ~cmd:(selector "destination") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let establishConnection self = msg_send ~self ~cmd:(selector "establishConnection") ~typ:(returning (void))
let file self = msg_send ~self ~cmd:(selector "file") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let instantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "instantiateWithObjectInstantiator:") ~typ:(id @-> returning (void)) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let marker self = msg_send ~self ~cmd:(selector "marker") ~typ:(returning (id))
let replaceObject x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning (void)) x withObject
let setDestination x self = msg_send ~self ~cmd:(selector "setDestination:") ~typ:(id @-> returning (void)) x
let setFile x self = msg_send ~self ~cmd:(selector "setFile:") ~typ:(id @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let setMarker x self = msg_send ~self ~cmd:(selector "setMarker:") ~typ:(id @-> returning (void)) x
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(id @-> returning (void)) x
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning (id))