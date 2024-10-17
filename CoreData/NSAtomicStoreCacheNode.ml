(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsatomicstorecachenode?language=objc}NSAtomicStoreCacheNode} *)

let self = get_class "NSAtomicStoreCacheNode"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithObjectID x self = msg_send ~self ~cmd:(selector "initWithObjectID:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let knownKeyValuesPointer self = msg_send ~self ~cmd:(selector "knownKeyValuesPointer") ~typ:(returning (ptr id))
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let propertyCache self = msg_send ~self ~cmd:(selector "propertyCache") ~typ:(returning id)
let setPropertyCache x self = msg_send ~self ~cmd:(selector "setPropertyCache:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x