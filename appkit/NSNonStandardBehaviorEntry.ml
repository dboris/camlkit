(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSNonStandardBehaviorEntry"

let actualValue self = msg_send ~self ~cmd:(selector "actualValue") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let reason self = msg_send ~self ~cmd:(selector "reason") ~typ:(returning (llong))
let setActualValue x self = msg_send ~self ~cmd:(selector "setActualValue:") ~typ:(id @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setReason x self = msg_send ~self ~cmd:(selector "setReason:") ~typ:(llong @-> returning (void)) x
let setStandardValue x self = msg_send ~self ~cmd:(selector "setStandardValue:") ~typ:(id @-> returning (void)) x
let standardValue self = msg_send ~self ~cmd:(selector "standardValue") ~typ:(returning (id))