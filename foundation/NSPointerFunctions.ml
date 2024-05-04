(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSPointerFunctions"

module C = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let pointerFunctionsWithOptions x self = msg_send ~self ~cmd:(selector "pointerFunctionsWithOptions:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let acquireFunction self = msg_send ~self ~cmd:(selector "acquireFunction") ~typ:(returning (ptr (ptr void)))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let descriptionFunction self = msg_send ~self ~cmd:(selector "descriptionFunction") ~typ:(returning (ptr (ptr void)))
let hashFunction self = msg_send ~self ~cmd:(selector "hashFunction") ~typ:(returning (ptr (ptr void)))
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let isEqualFunction self = msg_send ~self ~cmd:(selector "isEqualFunction") ~typ:(returning (ptr (ptr void)))
let relinquishFunction self = msg_send ~self ~cmd:(selector "relinquishFunction") ~typ:(returning (ptr (ptr void)))
let setAcquireFunction x self = msg_send ~self ~cmd:(selector "setAcquireFunction:") ~typ:(ptr (ptr void) @-> returning (void)) x
let setDescriptionFunction x self = msg_send ~self ~cmd:(selector "setDescriptionFunction:") ~typ:(ptr (ptr void) @-> returning (void)) x
let setHashFunction x self = msg_send ~self ~cmd:(selector "setHashFunction:") ~typ:(ptr (ptr void) @-> returning (void)) x
let setIsEqualFunction x self = msg_send ~self ~cmd:(selector "setIsEqualFunction:") ~typ:(ptr (ptr void) @-> returning (void)) x
let setRelinquishFunction x self = msg_send ~self ~cmd:(selector "setRelinquishFunction:") ~typ:(ptr (ptr void) @-> returning (void)) x
let setSizeFunction x self = msg_send ~self ~cmd:(selector "setSizeFunction:") ~typ:(ptr (ptr void) @-> returning (void)) x
let setUsesStrongWriteBarrier x self = msg_send ~self ~cmd:(selector "setUsesStrongWriteBarrier:") ~typ:(bool @-> returning (void)) x
let setUsesWeakReadAndWriteBarriers x self = msg_send ~self ~cmd:(selector "setUsesWeakReadAndWriteBarriers:") ~typ:(bool @-> returning (void)) x
let sizeFunction self = msg_send ~self ~cmd:(selector "sizeFunction") ~typ:(returning (ptr (ptr void)))
let usesStrongWriteBarrier self = msg_send ~self ~cmd:(selector "usesStrongWriteBarrier") ~typ:(returning (bool))
let usesWeakReadAndWriteBarriers self = msg_send ~self ~cmd:(selector "usesWeakReadAndWriteBarriers") ~typ:(returning (bool))