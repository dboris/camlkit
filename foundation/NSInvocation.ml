[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let _selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))
let argumentsRetained self = msg_send ~self ~cmd:(selector "argumentsRetained") ~typ:(returning (char))
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let getArgument_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "getArgument:atIndex:") ~typ:(ptr (void) @-> llong @-> returning (void)) x0 x1
let getReturnValue x0 self = msg_send ~self ~cmd:(selector "getReturnValue:") ~typ:(ptr (void) @-> returning (void)) x0
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let invoke self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning (void))
let invokeSuper self = msg_send ~self ~cmd:(selector "invokeSuper") ~typ:(returning (void))
let invokeUsingIMP x0 self = msg_send ~self ~cmd:(selector "invokeUsingIMP:") ~typ:(ptr (ptr void) @-> returning (void)) x0
let invokeWithTarget x0 self = msg_send ~self ~cmd:(selector "invokeWithTarget:") ~typ:(id @-> returning (void)) x0
let methodSignature self = msg_send ~self ~cmd:(selector "methodSignature") ~typ:(returning (id))
let retainArguments self = msg_send ~self ~cmd:(selector "retainArguments") ~typ:(returning (void))
let setArgument_atIndex x0 x1 self = msg_send ~self ~cmd:(selector "setArgument:atIndex:") ~typ:(ptr (void) @-> llong @-> returning (void)) x0 x1
let setReturnValue x0 self = msg_send ~self ~cmd:(selector "setReturnValue:") ~typ:(ptr (void) @-> returning (void)) x0
let setSelector x0 self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(_SEL @-> returning (void)) x0
let setTarget x0 self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x0
let setUserInfo x0 self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x0
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))

(** Indices 0 and 1 indicate the hidden arguments self and _cmd, respectively.
    Use indices 2 and greater for the arguments normally passed in a message.
  *)
let get_argument ~typ ~init ~at_index self =
  let arg = allocate typ init in
  let () =
    getArgument_atIndex (to_voidp arg) (Signed.LLong.of_int at_index) self in
  !@ arg
;;

(** Sets the receiver’s return value. *)
let set_return_value ~typ v self =
  let result = allocate typ v in
  setReturnValue (to_voidp result) self
;;