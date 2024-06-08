(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsinvocation?language=objc}NSInvocation} *)

let argumentsRetained self = msg_send ~self ~cmd:(selector "argumentsRetained") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let getArgument x ~atIndex self = msg_send ~self ~cmd:(selector "getArgument:atIndex:") ~typ:((ptr void) @-> llong @-> returning void) x (LLong.of_int atIndex)
let getReturnValue x self = msg_send ~self ~cmd:(selector "getReturnValue:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invoke self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning void)
let invokeSuper self = msg_send ~self ~cmd:(selector "invokeSuper") ~typ:(returning void)
let invokeUsingIMP x self = msg_send ~self ~cmd:(selector "invokeUsingIMP:") ~typ:((ptr (ptr void)) @-> returning void) x
let invokeWithTarget x self = msg_send ~self ~cmd:(selector "invokeWithTarget:") ~typ:(id @-> returning void) x
let methodSignature self = msg_send ~self ~cmd:(selector "methodSignature") ~typ:(returning id)
let retainArguments self = msg_send ~self ~cmd:(selector "retainArguments") ~typ:(returning void)
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)
let setArgument x ~atIndex self = msg_send ~self ~cmd:(selector "setArgument:atIndex:") ~typ:((ptr void) @-> llong @-> returning void) x (LLong.of_int atIndex)
let setReturnValue x self = msg_send ~self ~cmd:(selector "setReturnValue:") ~typ:((ptr void) @-> returning void) x
let setSelector x self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(_SEL @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)