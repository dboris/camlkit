(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMapTable

let _class_ = get_class "NSConcreteMapTable"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id))
let allValues self = msg_send ~self ~cmd:(selector "allValues") ~typ:(returning (id))
let assign x ~key ~value ~isNew self = msg_send ~self ~cmd:(selector "assign:key:value:isNew:") ~typ:(ullong @-> ptr (void) @-> ptr (void) @-> bool @-> returning (void)) x key value isNew
let checkCount x self = msg_send ~self ~cmd:(selector "checkCount:") ~typ:(string @-> returning (void)) x
let containsKeys x ~values ~count self = msg_send ~self ~cmd:(selector "containsKeys:values:count:") ~typ:(ptr (ptr (void)) @-> ptr (ptr (void)) @-> ullong @-> returning (bool)) x values count
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dump self = msg_send ~self ~cmd:(selector "dump") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let existingItemForSetItem x ~forAbsentKey self = msg_send ~self ~cmd:(selector "existingItemForSetItem:forAbsentKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (ptr (void))) x forAbsentKey
let getKeys x ~values self = msg_send ~self ~cmd:(selector "getKeys:values:") ~typ:(ptr (ptr (void)) @-> ptr (ptr (void)) @-> returning (ullong)) x values
let grow self = msg_send ~self ~cmd:(selector "grow") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithKeyOptions x ~valueOptions ~capacity self = msg_send ~self ~cmd:(selector "initWithKeyOptions:valueOptions:capacity:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) x valueOptions capacity
let initWithKeyPointerFunctions x ~valuePointerFunctions ~capacity self = msg_send ~self ~cmd:(selector "initWithKeyPointerFunctions:valuePointerFunctions:capacity:") ~typ:(id @-> id @-> ullong @-> returning (id)) x valuePointerFunctions capacity
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let keyPointerFunctions self = msg_send ~self ~cmd:(selector "keyPointerFunctions") ~typ:(returning (id))
let mapMember x ~originalKey ~value self = msg_send ~self ~cmd:(selector "mapMember:originalKey:value:") ~typ:(ptr (void) @-> ptr (ptr (void)) @-> ptr (ptr (void)) @-> returning (bool)) x originalKey value
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let raiseCountUnderflowException self = msg_send ~self ~cmd:(selector "raiseCountUnderflowException") ~typ:(returning (void))
let realCount self = msg_send ~self ~cmd:(selector "realCount") ~typ:(returning (ullong))
let rehash self = msg_send ~self ~cmd:(selector "rehash") ~typ:(returning (void))
let rehashAround x self = msg_send ~self ~cmd:(selector "rehashAround:") ~typ:(ullong @-> returning (ullong)) x
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning (void))
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let replaceItem x ~forExistingKey self = msg_send ~self ~cmd:(selector "replaceItem:forExistingKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x forExistingKey
let setItem x ~forAbsentKey self = msg_send ~self ~cmd:(selector "setItem:forAbsentKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x forAbsentKey
let setItem' x ~forKnownAbsentKey self = msg_send ~self ~cmd:(selector "setItem:forKnownAbsentKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x forKnownAbsentKey
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let valuePointerFunctions self = msg_send ~self ~cmd:(selector "valuePointerFunctions") ~typ:(returning (id))