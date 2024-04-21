(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDictionaryController"

let canRemove self = msg_send ~self ~cmd:(selector "canRemove") ~typ:(returning (bool))
let content self = msg_send ~self ~cmd:(selector "content") ~typ:(returning (id))
let deepCopiesValues self = msg_send ~self ~cmd:(selector "deepCopiesValues") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let excludedKeys self = msg_send ~self ~cmd:(selector "excludedKeys") ~typ:(returning (id))
let includedKeys self = msg_send ~self ~cmd:(selector "includedKeys") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initialKey self = msg_send ~self ~cmd:(selector "initialKey") ~typ:(returning (id))
let initialValue self = msg_send ~self ~cmd:(selector "initialValue") ~typ:(returning (id))
let localizedKeyDictionary self = msg_send ~self ~cmd:(selector "localizedKeyDictionary") ~typ:(returning (id))
let localizedKeyTable self = msg_send ~self ~cmd:(selector "localizedKeyTable") ~typ:(returning (id))
let newObject self = msg_send ~self ~cmd:(selector "newObject") ~typ:(returning (id))
let setContent x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning (void)) x
let setDeepCopiesValues x self = msg_send ~self ~cmd:(selector "setDeepCopiesValues:") ~typ:(bool @-> returning (void)) x
let setEntityName x self = msg_send ~self ~cmd:(selector "setEntityName:") ~typ:(id @-> returning (void)) x
let setExcludedKeys x self = msg_send ~self ~cmd:(selector "setExcludedKeys:") ~typ:(id @-> returning (void)) x
let setFetchPredicate x self = msg_send ~self ~cmd:(selector "setFetchPredicate:") ~typ:(id @-> returning (void)) x
let setIncludedKeys x self = msg_send ~self ~cmd:(selector "setIncludedKeys:") ~typ:(id @-> returning (void)) x
let setInitialKey x self = msg_send ~self ~cmd:(selector "setInitialKey:") ~typ:(id @-> returning (void)) x
let setInitialValue x self = msg_send ~self ~cmd:(selector "setInitialValue:") ~typ:(id @-> returning (void)) x
let setLocalizedKeyDictionary x self = msg_send ~self ~cmd:(selector "setLocalizedKeyDictionary:") ~typ:(id @-> returning (void)) x
let setLocalizedKeyTable x self = msg_send ~self ~cmd:(selector "setLocalizedKeyTable:") ~typ:(id @-> returning (void)) x
let setManagedObjectContext x self = msg_send ~self ~cmd:(selector "setManagedObjectContext:") ~typ:(id @-> returning (void)) x