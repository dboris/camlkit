(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSKeyValueProperty"

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dependentValueKeyOrKeysIsASet ~x self = msg_send ~self ~cmd:(selector "dependentValueKeyOrKeysIsASet:") ~typ:(ptr (bool) @-> returning (id)) x
let isaForAutonotifying self = msg_send ~self ~cmd:(selector "isaForAutonotifying") ~typ:(returning (_Class))
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let keyPathIfAffectedByValueForKey ~x ~exactMatch self = msg_send ~self ~cmd:(selector "keyPathIfAffectedByValueForKey:exactMatch:") ~typ:(id @-> ptr (bool) @-> returning (id)) x exactMatch
let keyPathIfAffectedByValueForMemberOfKeys ~x self = msg_send ~self ~cmd:(selector "keyPathIfAffectedByValueForMemberOfKeys:") ~typ:(id @-> returning (id)) x
let matchesWithoutOperatorComponentsKeyPath ~x self = msg_send ~self ~cmd:(selector "matchesWithoutOperatorComponentsKeyPath:") ~typ:(id @-> returning (bool)) x
let object_ ~x ~didAddObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didAddObservance:recurse:") ~typ:(id @-> id @-> bool @-> returning (void)) x didAddObservance recurse
let object_' ~x ~didRemoveObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didRemoveObservance:recurse:") ~typ:(id @-> id @-> bool @-> returning (void)) x didRemoveObservance recurse
let restOfKeyPathIfContainedByValueForKeyPath ~x self = msg_send ~self ~cmd:(selector "restOfKeyPathIfContainedByValueForKeyPath:") ~typ:(id @-> returning (id)) x