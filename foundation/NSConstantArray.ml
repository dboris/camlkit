(* auto-generated, do not modify *)

open Runtime
open Objc

include NSArray

let _class_ = get_class "NSConstantArray"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
  let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning (id))
end

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getObjects x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x range
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithObjects x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:(ptr (id) @-> ullong @-> returning (id)) x count
let mutableCopy self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning (id))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectAtIndexedSubscript x self = msg_send ~self ~cmd:(selector "objectAtIndexedSubscript:") ~typ:(ullong @-> returning (id)) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))