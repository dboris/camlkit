(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyValueNestedProperty"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dependentValueKeyOrKeysIsASet x self = msg_send ~self ~cmd:(selector "dependentValueKeyOrKeysIsASet:") ~typ:(ptr (bool) @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let matchesWithoutOperatorComponentsKeyPath x self = msg_send ~self ~cmd:(selector "matchesWithoutOperatorComponentsKeyPath:") ~typ:(id @-> returning (bool)) x
let object_ x ~didAddObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didAddObservance:recurse:") ~typ:(id @-> id @-> bool @-> returning (void)) x didAddObservance recurse
let object_1 x ~didRemoveObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didRemoveObservance:recurse:") ~typ:(id @-> id @-> bool @-> returning (void)) x didRemoveObservance recurse
let object_2 x ~withObservance ~didChangeValueForKeyOrKeys ~recurse ~forwardingValues self = msg_send ~self ~cmd:(selector "object:withObservance:didChangeValueForKeyOrKeys:recurse:forwardingValues:") ~typ:(id @-> id @-> id @-> bool @-> ptr void @-> returning (void)) x withObservance didChangeValueForKeyOrKeys recurse forwardingValues
let object_3 x ~withObservance ~willChangeValueForKeyOrKeys ~recurse ~forwardingValues self = msg_send ~self ~cmd:(selector "object:withObservance:willChangeValueForKeyOrKeys:recurse:forwardingValues:") ~typ:(id @-> id @-> id @-> bool @-> ptr void @-> returning (bool)) x withObservance willChangeValueForKeyOrKeys recurse forwardingValues