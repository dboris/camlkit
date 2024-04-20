(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSNibConnector

let _class_ = get_class "NSNibOutletCollectionConnector"

let addsContentToExistingCollection self = msg_send ~self ~cmd:(selector "addsContentToExistingCollection") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let establishConnection self = msg_send ~self ~cmd:(selector "establishConnection") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let instantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "instantiateWithObjectInstantiator:") ~typ:(id @-> returning (void)) x
let replaceObject x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning (void)) x withObject
let runtimeCollectionClassName self = msg_send ~self ~cmd:(selector "runtimeCollectionClassName") ~typ:(returning (id))
let setAddsContentToExistingCollection x self = msg_send ~self ~cmd:(selector "setAddsContentToExistingCollection:") ~typ:(bool @-> returning (void)) x
let setRuntimeCollectionClassName x self = msg_send ~self ~cmd:(selector "setRuntimeCollectionClassName:") ~typ:(id @-> returning (void)) x