(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSObservedValue"

let copyToHeap self = msg_send ~self ~cmd:(selector "copyToHeap") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id))
let finished self = msg_send ~self ~cmd:(selector "finished") ~typ:(returning (bool))
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning (void)) x
let setFinished x self = msg_send ~self ~cmd:(selector "setFinished:") ~typ:(bool @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning (void)) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))