(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDocumentControllerMainThreadUnblockerEntry"

module Class = struct
  let entryWithUnblocker x ~queue self = msg_send ~self ~cmd:(selector "entryWithUnblocker:queue:") ~typ:(ptr void @-> id @-> returning (id)) x queue
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let enqueueBlockingInterrupter x self = msg_send ~self ~cmd:(selector "enqueueBlockingInterrupter:") ~typ:(ptr void @-> returning (void)) x
let setSuspended x self = msg_send ~self ~cmd:(selector "setSuspended:") ~typ:(bool @-> returning (void)) x
let suspended self = msg_send ~self ~cmd:(selector "suspended") ~typ:(returning (bool))
let transferBlockingInterruptersToUnblocker x self = msg_send ~self ~cmd:(selector "transferBlockingInterruptersToUnblocker:") ~typ:(id @-> returning (void)) x
let whenPendingInterruptersHaveCompletedInvokeBlock x self = msg_send ~self ~cmd:(selector "whenPendingInterruptersHaveCompletedInvokeBlock:") ~typ:(ptr void @-> returning (void)) x