(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSKeyValueDependencyContext"

module Class = struct
  let contextStack self = msg_send ~self ~cmd:(selector "contextStack") ~typ:(returning (id))
  let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning (id))
end

let becomeCurrentContext self = msg_send ~self ~cmd:(selector "becomeCurrentContext") ~typ:(returning (void))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithInvalidationHandler x self = msg_send ~self ~cmd:(selector "initWithInvalidationHandler:") ~typ:(ptr void @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let invalidationCount self = msg_send ~self ~cmd:(selector "invalidationCount") ~typ:(returning (ullong))
let invalidationHandler self = msg_send ~self ~cmd:(selector "invalidationHandler") ~typ:(returning (ptr void))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let resignCurrentContext self = msg_send ~self ~cmd:(selector "resignCurrentContext") ~typ:(returning (void))
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning (void)) x
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning (void)) x