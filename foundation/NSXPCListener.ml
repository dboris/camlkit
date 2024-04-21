(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSXPCListener"

module Class = struct
  let anonymousListener self = msg_send ~self ~cmd:(selector "anonymousListener") ~typ:(returning (id))
  let enableTransactions self = msg_send ~self ~cmd:(selector "enableTransactions") ~typ:(returning (void))
  let serviceListener self = msg_send ~self ~cmd:(selector "serviceListener") ~typ:(returning (id))
end

let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let endpoint self = msg_send ~self ~cmd:(selector "endpoint") ~typ:(returning (id))
let initWithMachServiceName x self = msg_send ~self ~cmd:(selector "initWithMachServiceName:") ~typ:(id @-> returning (id)) x
let initWithServiceName x self = msg_send ~self ~cmd:(selector "initWithServiceName:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning (void))
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(ullong @-> returning (void)) x
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning (void))
let suspend self = msg_send ~self ~cmd:(selector "suspend") ~typ:(returning (void))