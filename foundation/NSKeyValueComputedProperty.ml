(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyValueProperty

let _class_ = get_class "NSKeyValueComputedProperty"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let matchesWithoutOperatorComponentsKeyPath x self = msg_send ~self ~cmd:(selector "matchesWithoutOperatorComponentsKeyPath:") ~typ:(id @-> returning (bool)) x
let object_ x ~didAddObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didAddObservance:recurse:") ~typ:(id @-> id @-> bool @-> returning (void)) x didAddObservance recurse
let object_' x ~didRemoveObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didRemoveObservance:recurse:") ~typ:(id @-> id @-> bool @-> returning (void)) x didRemoveObservance recurse