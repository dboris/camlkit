(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHObjectPLAdapter"

let backingManagedObject self = msg_send ~self ~cmd:(selector "backingManagedObject") ~typ:(returning (id))
let ignoredKeys self = msg_send ~self ~cmd:(selector "ignoredKeys") ~typ:(returning (id))
let initWithPLManagedObject x ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithPLManagedObject:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
let modifiedKeyValues self = msg_send ~self ~cmd:(selector "modifiedKeyValues") ~typ:(returning (id))
let mutableAccessingCopy self = msg_send ~self ~cmd:(selector "mutableAccessingCopy") ~typ:(returning (id))
let newObjectWithPropertySets x self = msg_send ~self ~cmd:(selector "newObjectWithPropertySets:") ~typ:(id @-> returning (id)) x
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let objectForKeyedSubscript x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning (id)) x
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let setIgnoredKeys x self = msg_send ~self ~cmd:(selector "setIgnoredKeys:") ~typ:(id @-> returning (void)) x
let setModifiedKeyValues x self = msg_send ~self ~cmd:(selector "setModifiedKeyValues:") ~typ:(id @-> returning (void)) x
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setObject' x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning (void)) x forKeyedSubscript