(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSMutableDictionary"

module C = struct
  let dictionaryWithCapacity x self = msg_send ~self ~cmd:(selector "dictionaryWithCapacity:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let dictionaryWithSharedKeySet x self = msg_send ~self ~cmd:(selector "dictionaryWithSharedKeySet:") ~typ:(id @-> returning (id)) x
end

let addEntriesFromDictionary x self = msg_send ~self ~cmd:(selector "addEntriesFromDictionary:") ~typ:(id @-> returning (void)) x
let addObject x ~forKey self = msg_send ~self ~cmd:(selector "addObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let addObjects x ~forKeys self = msg_send ~self ~cmd:(selector "addObjects:forKeys:") ~typ:(id @-> id @-> returning (void)) x forKeys
let addObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "addObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x forKeys (ULLong.of_int count)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithObjects x ~forKeys ~count self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (id)) x forKeys (ULLong.of_int count)
let invert self = msg_send ~self ~cmd:(selector "invert") ~typ:(returning (void))
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let removeEntriesInDictionary x self = msg_send ~self ~cmd:(selector "removeEntriesInDictionary:") ~typ:(id @-> returning (void)) x
let removeEntriesPassingTest x self = msg_send ~self ~cmd:(selector "removeEntriesPassingTest:") ~typ:(ptr void @-> returning (void)) x
let removeEntriesWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "removeEntriesWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (void)) (ULLong.of_int x) passingTest
let removeKeysForObject x self = msg_send ~self ~cmd:(selector "removeKeysForObject:") ~typ:(id @-> returning (void)) x
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let removeObjectsForKeys x self = msg_send ~self ~cmd:(selector "removeObjectsForKeys:") ~typ:(id @-> returning (void)) x
let replaceObject x ~forKey self = msg_send ~self ~cmd:(selector "replaceObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let replaceObjects x ~forKeys self = msg_send ~self ~cmd:(selector "replaceObjects:forKeys:") ~typ:(id @-> id @-> returning (void)) x forKeys
let replaceObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "replaceObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x forKeys (ULLong.of_int count)
let setDictionary x self = msg_send ~self ~cmd:(selector "setDictionary:") ~typ:(id @-> returning (void)) x
let setEntriesFromDictionary x self = msg_send ~self ~cmd:(selector "setEntriesFromDictionary:") ~typ:(id @-> returning (void)) x
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setObject' x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning (void)) x forKeyedSubscript
let setObjects x ~forKeys self = msg_send ~self ~cmd:(selector "setObjects:forKeys:") ~typ:(id @-> id @-> returning (void)) x forKeys
let setObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "setObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x forKeys (ULLong.of_int count)
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let takeStoredValue x ~forKey self = msg_send ~self ~cmd:(selector "takeStoredValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let takeValue x ~forKey self = msg_send ~self ~cmd:(selector "takeValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey