(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSSharedKeySet"

module C = struct
  let keySetWithKeys x self = msg_send ~self ~cmd:(selector "keySetWithKeys:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _M self = msg_send ~self ~cmd:(selector "M") ~typ:(returning (uint))
let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:(ptr void @-> ptr (id) @-> ullong @-> returning (ullong)) x objects (ULLong.of_int count)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let factor self = msg_send ~self ~cmd:(selector "factor") ~typ:(returning (uint))
let g self = msg_send ~self ~cmd:(selector "g") ~typ:(returning (string))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let indexForKey x self = msg_send ~self ~cmd:(selector "indexForKey:") ~typ:(id @-> returning (ullong)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithKeys x ~count self = msg_send ~self ~cmd:(selector "initWithKeys:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x (ULLong.of_int count)
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let keyAtIndex x self = msg_send ~self ~cmd:(selector "keyAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let keySetCount self = msg_send ~self ~cmd:(selector "keySetCount") ~typ:(returning (ullong))
let keys self = msg_send ~self ~cmd:(selector "keys") ~typ:(returning (ptr (id)))
let maximumIndex self = msg_send ~self ~cmd:(selector "maximumIndex") ~typ:(returning (ullong))
let numKey self = msg_send ~self ~cmd:(selector "numKey") ~typ:(returning (uint))
let rankTable self = msg_send ~self ~cmd:(selector "rankTable") ~typ:(returning (ptr (void)))
let seeds self = msg_send ~self ~cmd:(selector "seeds") ~typ:(returning (ptr (uint)))
let select self = msg_send ~self ~cmd:(selector "select") ~typ:(returning (bool))
let setFactor x self = msg_send ~self ~cmd:(selector "setFactor:") ~typ:(uint @-> returning (void)) x
let setG x self = msg_send ~self ~cmd:(selector "setG:") ~typ:(string @-> returning (void)) x
let setKeys x self = msg_send ~self ~cmd:(selector "setKeys:") ~typ:(ptr (id) @-> returning (void)) x
let setM x self = msg_send ~self ~cmd:(selector "setM:") ~typ:(uint @-> returning (void)) x
let setNumKey x self = msg_send ~self ~cmd:(selector "setNumKey:") ~typ:(uint @-> returning (void)) x
let setRankTable x self = msg_send ~self ~cmd:(selector "setRankTable:") ~typ:(ptr (void) @-> returning (void)) x
let setSeeds x self = msg_send ~self ~cmd:(selector "setSeeds:") ~typ:(ptr (uint) @-> returning (void)) x
let setSelect x self = msg_send ~self ~cmd:(selector "setSelect:") ~typ:(bool @-> returning (void)) x
let setSubSharedKeySet x self = msg_send ~self ~cmd:(selector "setSubSharedKeySet:") ~typ:(id @-> returning (void)) x
let subSharedKeySet self = msg_send ~self ~cmd:(selector "subSharedKeySet") ~typ:(returning (id))