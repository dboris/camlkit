(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmethodsignature?language=objc}NSMethodSignature} *)

let self = get_class "NSMethodSignature"

let _CKReplyBlockHasErrorParameter self = msg_send ~self ~cmd:(selector "CKReplyBlockHasErrorParameter") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let frameLength self = msg_send ~self ~cmd:(selector "frameLength") ~typ:(returning ullong) |> ULLong.to_int
let getArgumentTypeAtIndex x self = msg_send ~self ~cmd:(selector "getArgumentTypeAtIndex:") ~typ:(ullong @-> returning string) (ULLong.of_int x)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isOneway self = msg_send ~self ~cmd:(selector "isOneway") ~typ:(returning bool)
let methodReturnLength self = msg_send ~self ~cmd:(selector "methodReturnLength") ~typ:(returning ullong) |> ULLong.to_int
let methodReturnType self = msg_send ~self ~cmd:(selector "methodReturnType") ~typ:(returning string)
let numberOfArguments self = msg_send ~self ~cmd:(selector "numberOfArguments") ~typ:(returning ullong) |> ULLong.to_int