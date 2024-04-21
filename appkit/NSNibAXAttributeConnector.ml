(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNibAXAttributeConnector"

let attributeType self = msg_send ~self ~cmd:(selector "attributeType") ~typ:(returning (id))
let attributeValue self = msg_send ~self ~cmd:(selector "attributeValue") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let destination self = msg_send ~self ~cmd:(selector "destination") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let establishConnection self = msg_send ~self ~cmd:(selector "establishConnection") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let instantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "instantiateWithObjectInstantiator:") ~typ:(id @-> returning (void)) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let replaceObject x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning (void)) x withObject
let setAttributeType x self = msg_send ~self ~cmd:(selector "setAttributeType:") ~typ:(id @-> returning (void)) x
let setAttributeValue x self = msg_send ~self ~cmd:(selector "setAttributeValue:") ~typ:(id @-> returning (void)) x
let setDestination x self = msg_send ~self ~cmd:(selector "setDestination:") ~typ:(id @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(id @-> returning (void)) x
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning (id))