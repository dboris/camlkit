(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMutableData

let _class_ = get_class "NSDOStreamData"

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let mutableBytes self = msg_send ~self ~cmd:(selector "mutableBytes") ~typ:(returning (ptr (void)))