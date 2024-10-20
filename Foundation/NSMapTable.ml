(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmaptable?language=objc}NSMapTable} *)

let self = get_class "NSMapTable"

let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning id)
let allValues self = msg_send ~self ~cmd:(selector "allValues") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerator self = msg_send ~self ~cmd:(selector "enumerator") ~typ:(returning id)
let existingItemForSetItem x ~forAbsentKey self = msg_send ~self ~cmd:(selector "existingItemForSetItem:forAbsentKey:") ~typ:((ptr void) @-> (ptr void) @-> returning (ptr void)) x forAbsentKey
let getKeys x ~values self = msg_send ~self ~cmd:(selector "getKeys:values:") ~typ:((ptr (ptr void)) @-> (ptr (ptr void)) @-> returning ullong) x values |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithKeyOptions x ~valueOptions ~capacity self = msg_send ~self ~cmd:(selector "initWithKeyOptions:valueOptions:capacity:") ~typ:(ullong @-> ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int valueOptions) (ULLong.of_int capacity)
let initWithKeyPointerFunctions x ~valuePointerFunctions ~capacity self = msg_send ~self ~cmd:(selector "initWithKeyPointerFunctions:valuePointerFunctions:capacity:") ~typ:(id @-> id @-> ullong @-> returning id) x valuePointerFunctions (ULLong.of_int capacity)
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let keyPointerFunctions self = msg_send ~self ~cmd:(selector "keyPointerFunctions") ~typ:(returning id)
let mapMember x ~originalKey ~value self = msg_send ~self ~cmd:(selector "mapMember:originalKey:value:") ~typ:((ptr void) @-> (ptr (ptr void)) @-> (ptr (ptr void)) @-> returning bool) x originalKey value
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let mutableDictionary self = msg_send ~self ~cmd:(selector "mutableDictionary") ~typ:(returning id)
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let objectForKeyedSubscript x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning id) x
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning void)
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning void) x
let replaceItem x ~forExistingKey self = msg_send ~self ~cmd:(selector "replaceItem:forExistingKey:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x forExistingKey
let setItem x ~forAbsentKey self = msg_send ~self ~cmd:(selector "setItem:forAbsentKey:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x forAbsentKey
let setItem1 x ~forKey self = msg_send ~self ~cmd:(selector "setItem:forKey:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x forKey
let setItem2 x ~forKnownAbsentKey self = msg_send ~self ~cmd:(selector "setItem:forKnownAbsentKey:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x forKnownAbsentKey
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setObject' x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning void) x forKeyedSubscript
let valuePointerFunctions self = msg_send ~self ~cmd:(selector "valuePointerFunctions") ~typ:(returning id)