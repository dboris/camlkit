open Runtime
open Objc

include NSObject

let argumentsRetained  self = msg_send ~self ~cmd:(selector "argumentsRetained") ~typ:(returning (char))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let getArgument ~x ~atIndex self = msg_send ~self ~cmd:(selector "getArgument:atIndex:") ~typ:(ptr (void) @-> llong @-> returning (void)) x atIndex
let getReturnValue ~x self = msg_send ~self ~cmd:(selector "getReturnValue:") ~typ:(ptr (void) @-> returning (void)) x
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let invoke  self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning (void))
let invokeSuper  self = msg_send ~self ~cmd:(selector "invokeSuper") ~typ:(returning (void))
let invokeUsingIMP ~x self = msg_send ~self ~cmd:(selector "invokeUsingIMP:") ~typ:(ptr (ptr void) @-> returning (void)) x
let invokeWithTarget ~x self = msg_send ~self ~cmd:(selector "invokeWithTarget:") ~typ:(id @-> returning (void)) x
let methodSignature  self = msg_send ~self ~cmd:(selector "methodSignature") ~typ:(returning (id))
let retainArguments  self = msg_send ~self ~cmd:(selector "retainArguments") ~typ:(returning (void))
let selector_  self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))
let setArgument ~x ~atIndex self = msg_send ~self ~cmd:(selector "setArgument:atIndex:") ~typ:(ptr (void) @-> llong @-> returning (void)) x atIndex
let setReturnValue ~x self = msg_send ~self ~cmd:(selector "setReturnValue:") ~typ:(ptr (void) @-> returning (void)) x
let setSelector ~x self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(_SEL @-> returning (void)) x
let setTarget ~x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setUserInfo ~x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x
let target  self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let userInfo  self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))

(** Indices 0 and 1 indicate the hidden arguments self and _cmd, respectively.
    Use indices 2 and greater for the arguments normally passed in a message.
  *)
  let get_argument ~typ ~init ~at_index self =
    let arg = allocate typ init in
    let () =
      self |> getArgument ~x: (to_voidp arg) ~atIndex: (Signed.LLong.of_int at_index) in
    !@ arg
  ;;

  (** Sets the receiver’s return value. *)
  let set_return_value ~typ v self =
    let result = allocate typ v in
    self |> setReturnValue ~x: (to_voidp result)
  ;;