(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSDictionary

let addEntriesFromDictionary x0 self = msg_send ~self ~cmd:(selector "addEntriesFromDictionary:") ~typ:(id @-> returning (void)) x0
let addObject_forKey x0 x1 self = msg_send ~self ~cmd:(selector "addObject:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let addObjects_forKeys x0 x1 self = msg_send ~self ~cmd:(selector "addObjects:forKeys:") ~typ:(id @-> id @-> returning (void)) x0 x1
let addObjects_forKeys_count x0 x1 x2 self = msg_send ~self ~cmd:(selector "addObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x0 x1 x2
let bs_setSafeObject_forKey x0 x1 self = msg_send ~self ~cmd:(selector "bs_setSafeObject:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let bs_takeObjectForKey x0 self = msg_send ~self ~cmd:(selector "bs_takeObjectForKey:") ~typ:(id @-> returning (id)) x0
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let initWithCapacity x0 self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x0
let initWithContentsOfFile x0 self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x0
let initWithContentsOfURL x0 self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x0
let initWithContentsOfURL_error x0 x1 self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x0 x1
let initWithObjects_forKeys_count x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (id)) x0 x1 x2
let invert  self = msg_send ~self ~cmd:(selector "invert") ~typ:(returning (void)) 
let removeAllObjects  self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void)) 
let removeEntriesInDictionary x0 self = msg_send ~self ~cmd:(selector "removeEntriesInDictionary:") ~typ:(id @-> returning (void)) x0
let removeEntriesPassingTest x0 self = msg_send ~self ~cmd:(selector "removeEntriesPassingTest:") ~typ:(ptr void @-> returning (void)) x0
let removeEntriesWithOptions_passingTest x0 x1 self = msg_send ~self ~cmd:(selector "removeEntriesWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (void)) x0 x1
let removeKeysForObject x0 self = msg_send ~self ~cmd:(selector "removeKeysForObject:") ~typ:(id @-> returning (void)) x0
let removeObjectForKey x0 self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x0
let removeObjectsForKeys x0 self = msg_send ~self ~cmd:(selector "removeObjectsForKeys:") ~typ:(id @-> returning (void)) x0
let replaceObject_forKey x0 x1 self = msg_send ~self ~cmd:(selector "replaceObject:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let replaceObjects_forKeys x0 x1 self = msg_send ~self ~cmd:(selector "replaceObjects:forKeys:") ~typ:(id @-> id @-> returning (void)) x0 x1
let replaceObjects_forKeys_count x0 x1 x2 self = msg_send ~self ~cmd:(selector "replaceObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x0 x1 x2
let setDictionary x0 self = msg_send ~self ~cmd:(selector "setDictionary:") ~typ:(id @-> returning (void)) x0
let setEntriesFromDictionary x0 self = msg_send ~self ~cmd:(selector "setEntriesFromDictionary:") ~typ:(id @-> returning (void)) x0
let setObject_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setObject_forKeyedSubscript x0 x1 self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setObjects_forKeys x0 x1 self = msg_send ~self ~cmd:(selector "setObjects:forKeys:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setObjects_forKeys_count x0 x1 x2 self = msg_send ~self ~cmd:(selector "setObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x0 x1 x2
let setValue_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let takeStoredValue_forKey x0 x1 self = msg_send ~self ~cmd:(selector "takeStoredValue:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let takeValue_forKey x0 x1 self = msg_send ~self ~cmd:(selector "takeValue:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1