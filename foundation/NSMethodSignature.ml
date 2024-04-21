(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSMethodSignature"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let signatureWithObjCTypes x self = msg_send ~self ~cmd:(selector "signatureWithObjCTypes:") ~typ:(string @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let frameLength self = msg_send ~self ~cmd:(selector "frameLength") ~typ:(returning (ullong))
let getArgumentTypeAtIndex x self = msg_send ~self ~cmd:(selector "getArgumentTypeAtIndex:") ~typ:(ullong @-> returning (string)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isOneway self = msg_send ~self ~cmd:(selector "isOneway") ~typ:(returning (bool))
let methodReturnLength self = msg_send ~self ~cmd:(selector "methodReturnLength") ~typ:(returning (ullong))
let methodReturnType self = msg_send ~self ~cmd:(selector "methodReturnType") ~typ:(returning (string))
let numberOfArguments self = msg_send ~self ~cmd:(selector "numberOfArguments") ~typ:(returning (ullong))