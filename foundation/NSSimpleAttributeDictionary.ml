(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSSimpleAttributeDictionary"

module C = struct
  let emptyAttributeDictionary self = msg_send ~self ~cmd:(selector "emptyAttributeDictionary") ~typ:(returning (id))
  let newWithDictionary x self = msg_send ~self ~cmd:(selector "newWithDictionary:") ~typ:(id @-> returning (id)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let newWithKey x ~object_ self = msg_send ~self ~cmd:(selector "newWithKey:object:") ~typ:(id @-> id @-> returning (id)) x object_
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let slotForKey x self = msg_send ~self ~cmd:(selector "slotForKey:") ~typ:(id @-> returning (ullong)) x