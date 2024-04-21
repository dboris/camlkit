(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSXPCSpellServerClientContext"

module Class = struct
  let signalWaiter x self = msg_send ~self ~cmd:(selector "signalWaiter:") ~typ:(id @-> returning (void)) x
end

let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id))
let finish self = msg_send ~self ~cmd:(selector "finish") ~typ:(returning (void))
let initWithClient x ~messageName ~waitForReply ~incrementIndexOnTimeout self = msg_send ~self ~cmd:(selector "initWithClient:messageName:waitForReply:incrementIndexOnTimeout:") ~typ:(id @-> id @-> bool @-> bool @-> returning (id)) x messageName waitForReply incrementIndexOnTimeout
let messageName self = msg_send ~self ~cmd:(selector "messageName") ~typ:(returning (id))
let proxy self = msg_send ~self ~cmd:(selector "proxy") ~typ:(returning (id))
let waiter self = msg_send ~self ~cmd:(selector "waiter") ~typ:(returning (id))