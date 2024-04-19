(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSBoundKeyPath"

module Class = struct
  let automaticallyNotifiesObserversForKey ~x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
  let keyPathWithRootObject ~x ~path self = msg_send ~self ~cmd:(selector "keyPathWithRootObject:path:") ~typ:(id @-> string @-> returning (id)) x path
  let newKeyPathWithRootObject ~x ~keyPathString self = msg_send ~self ~cmd:(selector "newKeyPathWithRootObject:keyPathString:") ~typ:(id @-> id @-> returning (id)) x keyPathString
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let mutableArrayValue self = msg_send ~self ~cmd:(selector "mutableArrayValue") ~typ:(returning (id))
let mutableOrderedSetValue self = msg_send ~self ~cmd:(selector "mutableOrderedSetValue") ~typ:(returning (id))
let mutableSetValue self = msg_send ~self ~cmd:(selector "mutableSetValue") ~typ:(returning (id))
let rootObject self = msg_send ~self ~cmd:(selector "rootObject") ~typ:(returning (id))
let setRootObject ~x self = msg_send ~self ~cmd:(selector "setRootObject:") ~typ:(id @-> returning (void)) x
let setValue ~x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning (void)) x
let validateValue ~x ~error self = msg_send ~self ~cmd:(selector "validateValue:error:") ~typ:(ptr (id) @-> ptr (id) @-> returning (bool)) x error
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))