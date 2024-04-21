(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSIBObjectData"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let classTable self = msg_send ~self ~cmd:(selector "classTable") ~typ:(returning (id))
let connections self = msg_send ~self ~cmd:(selector "connections") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let firstResponder self = msg_send ~self ~cmd:(selector "firstResponder") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let instantiateObject x self = msg_send ~self ~cmd:(selector "instantiateObject:") ~typ:(id @-> returning (id)) x
let nameTable self = msg_send ~self ~cmd:(selector "nameTable") ~typ:(returning (id))
let nextObjectID self = msg_send ~self ~cmd:(selector "nextObjectID") ~typ:(returning (llong))
let nibInstantiateWithOwner x self = msg_send ~self ~cmd:(selector "nibInstantiateWithOwner:") ~typ:(id @-> returning (void)) x
let nibInstantiateWithOwner1 x ~topLevelObjects self = msg_send ~self ~cmd:(selector "nibInstantiateWithOwner:topLevelObjects:") ~typ:(id @-> id @-> returning (void)) x topLevelObjects
let nibInstantiateWithOwner2 x ~options ~topLevelObjects self = msg_send ~self ~cmd:(selector "nibInstantiateWithOwner:options:topLevelObjects:") ~typ:(id @-> id @-> id @-> returning (void)) x options topLevelObjects
let objectTable self = msg_send ~self ~cmd:(selector "objectTable") ~typ:(returning (id))
let oidTable self = msg_send ~self ~cmd:(selector "oidTable") ~typ:(returning (id))
let rootObject self = msg_send ~self ~cmd:(selector "rootObject") ~typ:(returning (id))
let setConnections x self = msg_send ~self ~cmd:(selector "setConnections:") ~typ:(id @-> returning (void)) x
let setFirstResponder x self = msg_send ~self ~cmd:(selector "setFirstResponder:") ~typ:(id @-> returning (void)) x
let setNextObjectID x self = msg_send ~self ~cmd:(selector "setNextObjectID:") ~typ:(ullong @-> returning (void)) x
let setRootObject x self = msg_send ~self ~cmd:(selector "setRootObject:") ~typ:(id @-> returning (void)) x
let setShouldEncodeDesigntimeData x self = msg_send ~self ~cmd:(selector "setShouldEncodeDesigntimeData:") ~typ:(bool @-> returning (void)) x
let setTargetFramework x self = msg_send ~self ~cmd:(selector "setTargetFramework:") ~typ:(id @-> returning (void)) x
let setVisibleWindows x self = msg_send ~self ~cmd:(selector "setVisibleWindows:") ~typ:(id @-> returning (void)) x
let shouldEncodeDesigntimeData self = msg_send ~self ~cmd:(selector "shouldEncodeDesigntimeData") ~typ:(returning (bool))
let targetFramework self = msg_send ~self ~cmd:(selector "targetFramework") ~typ:(returning (id))
let visibleWindows self = msg_send ~self ~cmd:(selector "visibleWindows") ~typ:(returning (id))