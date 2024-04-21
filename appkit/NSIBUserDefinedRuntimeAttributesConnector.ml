(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSIBUserDefinedRuntimeAttributesConnector"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let destination self = msg_send ~self ~cmd:(selector "destination") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let establishConnection self = msg_send ~self ~cmd:(selector "establishConnection") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let instantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "instantiateWithObjectInstantiator:") ~typ:(id @-> returning (void)) x
let keyPaths self = msg_send ~self ~cmd:(selector "keyPaths") ~typ:(returning (id))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (id))
let replaceObject x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning (void)) x withObject
let setDestination x self = msg_send ~self ~cmd:(selector "setDestination:") ~typ:(id @-> returning (void)) x
let setKeyPaths x self = msg_send ~self ~cmd:(selector "setKeyPaths:") ~typ:(id @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let setObject x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning (void)) x
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(id @-> returning (void)) x
let setValues x self = msg_send ~self ~cmd:(selector "setValues:") ~typ:(id @-> returning (void)) x
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning (id))
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning (id))