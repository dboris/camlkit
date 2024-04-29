(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSSharedKeyDictionary"

module Class = struct
  let sharedKeyDictionaryWithKeySet x self = msg_send ~self ~cmd:(selector "sharedKeyDictionaryWithKeySet:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:(ptr void @-> ptr (id) @-> ullong @-> returning (ullong)) x objects count
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerateKeysAndObjectsWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateKeysAndObjectsWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x usingBlock
let getObjects x ~andKeys ~count self = msg_send ~self ~cmd:(selector "getObjects:andKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x andKeys count
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithKeySet x self = msg_send ~self ~cmd:(selector "initWithKeySet:") ~typ:(id @-> returning (id)) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let keySet self = msg_send ~self ~cmd:(selector "keySet") ~typ:(returning (id))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setObservationInfo x self = msg_send ~self ~cmd:(selector "setObservationInfo:") ~typ:(ptr (void) @-> returning (void)) x