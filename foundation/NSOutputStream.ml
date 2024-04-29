(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSOutputStream"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let outputStreamToBuffer x ~capacity self = msg_send ~self ~cmd:(selector "outputStreamToBuffer:capacity:") ~typ:(string @-> ullong @-> returning (id)) x capacity
  let outputStreamToFileAtPath x ~append self = msg_send ~self ~cmd:(selector "outputStreamToFileAtPath:append:") ~typ:(id @-> bool @-> returning (id)) x append
  let outputStreamToMemory self = msg_send ~self ~cmd:(selector "outputStreamToMemory") ~typ:(returning (id))
  let outputStreamWithURL x ~append self = msg_send ~self ~cmd:(selector "outputStreamWithURL:append:") ~typ:(id @-> bool @-> returning (id)) x append
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hasSpaceAvailable self = msg_send ~self ~cmd:(selector "hasSpaceAvailable") ~typ:(returning (bool))
let initToBuffer x ~capacity self = msg_send ~self ~cmd:(selector "initToBuffer:capacity:") ~typ:(string @-> ullong @-> returning (id)) x capacity
let initToMemory self = msg_send ~self ~cmd:(selector "initToMemory") ~typ:(returning (id))
let initWithURL x ~append self = msg_send ~self ~cmd:(selector "initWithURL:append:") ~typ:(id @-> bool @-> returning (id)) x append
let write x ~maxLength self = msg_send ~self ~cmd:(selector "write:maxLength:") ~typ:(string @-> ullong @-> returning (llong)) x maxLength