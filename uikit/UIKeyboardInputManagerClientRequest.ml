(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardInputManagerClientRequest"

module Class = struct
  let untargetedInvocationWithInvocation x ~withCompletion self = msg_send ~self ~cmd:(selector "untargetedInvocationWithInvocation:withCompletion:") ~typ:(id @-> bool @-> returning (id)) x withCompletion
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let errorCount self = msg_send ~self ~cmd:(selector "errorCount") ~typ:(returning (ullong))
let initWithInvocation x self = msg_send ~self ~cmd:(selector "initWithInvocation:") ~typ:(id @-> returning (id)) x
let invocation self = msg_send ~self ~cmd:(selector "invocation") ~typ:(returning (id))
let setErrorCount x self = msg_send ~self ~cmd:(selector "setErrorCount:") ~typ:(ullong @-> returning (void)) x