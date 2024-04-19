(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSMapTable"

module Class = struct
  let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning (id))
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let mapTableWithKeyOptions ~x ~valueOptions self = msg_send ~self ~cmd:(selector "mapTableWithKeyOptions:valueOptions:") ~typ:(ullong @-> ullong @-> returning (id)) x valueOptions
  let mapTableWithStrongToStrongObjects self = msg_send ~self ~cmd:(selector "mapTableWithStrongToStrongObjects") ~typ:(returning (id))
  let mapTableWithStrongToWeakObjects self = msg_send ~self ~cmd:(selector "mapTableWithStrongToWeakObjects") ~typ:(returning (id))
  let mapTableWithWeakToStrongObjects self = msg_send ~self ~cmd:(selector "mapTableWithWeakToStrongObjects") ~typ:(returning (id))
  let mapTableWithWeakToWeakObjects self = msg_send ~self ~cmd:(selector "mapTableWithWeakToWeakObjects") ~typ:(returning (id))
  let strongToStrongObjectsMapTable self = msg_send ~self ~cmd:(selector "strongToStrongObjectsMapTable") ~typ:(returning (id))
  let strongToWeakObjectsMapTable self = msg_send ~self ~cmd:(selector "strongToWeakObjectsMapTable") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let weakToStrongObjectsMapTable self = msg_send ~self ~cmd:(selector "weakToStrongObjectsMapTable") ~typ:(returning (id))
  let weakToWeakObjectsMapTable self = msg_send ~self ~cmd:(selector "weakToWeakObjectsMapTable") ~typ:(returning (id))
end

let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id))
let allValues self = msg_send ~self ~cmd:(selector "allValues") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerator self = msg_send ~self ~cmd:(selector "enumerator") ~typ:(returning (id))
let existingItemForSetItem ~x ~forAbsentKey self = msg_send ~self ~cmd:(selector "existingItemForSetItem:forAbsentKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (ptr (void))) x forAbsentKey
let getKeys ~x ~values self = msg_send ~self ~cmd:(selector "getKeys:values:") ~typ:(ptr (ptr (void)) @-> ptr (ptr (void)) @-> returning (ullong)) x values
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithKeyOptions ~x ~valueOptions ~capacity self = msg_send ~self ~cmd:(selector "initWithKeyOptions:valueOptions:capacity:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) x valueOptions capacity
let initWithKeyPointerFunctions ~x ~valuePointerFunctions ~capacity self = msg_send ~self ~cmd:(selector "initWithKeyPointerFunctions:valuePointerFunctions:capacity:") ~typ:(id @-> id @-> ullong @-> returning (id)) x valuePointerFunctions capacity
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let keyPointerFunctions self = msg_send ~self ~cmd:(selector "keyPointerFunctions") ~typ:(returning (id))
let mapMember ~x ~originalKey ~value self = msg_send ~self ~cmd:(selector "mapMember:originalKey:value:") ~typ:(ptr (void) @-> ptr (ptr (void)) @-> ptr (ptr (void)) @-> returning (bool)) x originalKey value
let mutableCopyWithZone ~x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let mutableDictionary self = msg_send ~self ~cmd:(selector "mutableDictionary") ~typ:(returning (id))
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let objectForKey ~x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning (void))
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let removeObjectForKey ~x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let replaceItem ~x ~forExistingKey self = msg_send ~self ~cmd:(selector "replaceItem:forExistingKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x forExistingKey
let setItem ~x ~forAbsentKey self = msg_send ~self ~cmd:(selector "setItem:forAbsentKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x forAbsentKey
let setItem1 ~x ~forKey self = msg_send ~self ~cmd:(selector "setItem:forKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x forKey
let setItem2 ~x ~forKnownAbsentKey self = msg_send ~self ~cmd:(selector "setItem:forKnownAbsentKey:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x forKnownAbsentKey
let setObject ~x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let valuePointerFunctions self = msg_send ~self ~cmd:(selector "valuePointerFunctions") ~typ:(returning (id))