(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshashtable?language=objc}NSHashTable} *)

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning id)
let anyObject self = msg_send ~self ~cmd:(selector "anyObject") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let containsObject x self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning bool) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getItem x self = msg_send ~self ~cmd:(selector "getItem:") ~typ:((ptr void) @-> returning (ptr void)) x
let getKeys x ~count self = msg_send ~self ~cmd:(selector "getKeys:count:") ~typ:((ptr (ptr void)) @-> (ptr ullong) @-> returning void) x count
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOptions x ~capacity self = msg_send ~self ~cmd:(selector "initWithOptions:capacity:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int capacity)
let initWithPointerFunctions x ~capacity self = msg_send ~self ~cmd:(selector "initWithPointerFunctions:capacity:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int capacity)
let insertKnownAbsentItem x self = msg_send ~self ~cmd:(selector "insertKnownAbsentItem:") ~typ:((ptr void) @-> returning void) x
let intersectHashTable x self = msg_send ~self ~cmd:(selector "intersectHashTable:") ~typ:(id @-> returning void) x
let intersectsHashTable x self = msg_send ~self ~cmd:(selector "intersectsHashTable:") ~typ:(id @-> returning bool) x
let isEqualToHashTable x self = msg_send ~self ~cmd:(selector "isEqualToHashTable:") ~typ:(id @-> returning bool) x
let isSubsetOfHashTable x self = msg_send ~self ~cmd:(selector "isSubsetOfHashTable:") ~typ:(id @-> returning bool) x
let member x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning id) x
let minusHashTable x self = msg_send ~self ~cmd:(selector "minusHashTable:") ~typ:(id @-> returning void) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let mutableSet self = msg_send ~self ~cmd:(selector "mutableSet") ~typ:(returning id)
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)
let pointerFunctions self = msg_send ~self ~cmd:(selector "pointerFunctions") ~typ:(returning id)
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning void)
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeItem x self = msg_send ~self ~cmd:(selector "removeItem:") ~typ:((ptr void) @-> returning void) x
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning void) x
let setRepresentation self = msg_send ~self ~cmd:(selector "setRepresentation") ~typ:(returning id)
let unionHashTable x self = msg_send ~self ~cmd:(selector "unionHashTable:") ~typ:(id @-> returning void) x
let weakCount self = msg_send ~self ~cmd:(selector "weakCount") ~typ:(returning ullong)