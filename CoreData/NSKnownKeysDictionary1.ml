(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsknownkeysdictionary1?language=objc}NSKnownKeysDictionary1} *)

let self = get_class "NSKnownKeysDictionary1"

let addEntriesFromDictionary x self = msg_send ~self ~cmd:(selector "addEntriesFromDictionary:") ~typ:(id @-> returning void) x
let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning id)
let allValues self = msg_send ~self ~cmd:(selector "allValues") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getKeys x self = msg_send ~self ~cmd:(selector "getKeys:") ~typ:((ptr id) @-> returning void) x
let getObjects x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:((ptr id) @-> returning void) x
let getObjects' x ~andKeys self = msg_send ~self ~cmd:(selector "getObjects:andKeys:") ~typ:((ptr id) @-> (ptr id) @-> returning void) x andKeys
let isEqualToDictionary x self = msg_send ~self ~cmd:(selector "isEqualToDictionary:") ~typ:(id @-> returning bool) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let knownKeyValuesPointer self = msg_send ~self ~cmd:(selector "knownKeyValuesPointer") ~typ:(returning (ptr id))
let mapping self = msg_send ~self ~cmd:(selector "mapping") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning void) x
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue x ~atIndex self = msg_send ~self ~cmd:(selector "setValue:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let setValues x self = msg_send ~self ~cmd:(selector "setValues:") ~typ:((ptr id) @-> returning void) x
let valueAtIndex x self = msg_send ~self ~cmd:(selector "valueAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning (ptr id))