(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSDistantObjectTableEntry"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))