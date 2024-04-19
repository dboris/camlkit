(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSCondition"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let broadcast self = msg_send ~self ~cmd:(selector "broadcast") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning (void))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let signal self = msg_send ~self ~cmd:(selector "signal") ~typ:(returning (void))
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning (void))
let wait self = msg_send ~self ~cmd:(selector "wait") ~typ:(returning (void))
let waitUntilDate ~x self = msg_send ~self ~cmd:(selector "waitUntilDate:") ~typ:(id @-> returning (bool)) x