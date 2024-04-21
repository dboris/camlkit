(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFilePresenterOperationRecord"

module Class = struct
  let operationRecordWithDescription x ~reactor self = msg_send ~self ~cmd:(selector "operationRecordWithDescription:reactor:") ~typ:(id @-> id @-> returning (id)) x reactor
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let didBegin self = msg_send ~self ~cmd:(selector "didBegin") ~typ:(returning (void))
let didEnd self = msg_send ~self ~cmd:(selector "didEnd") ~typ:(returning (void))
let operationDescription self = msg_send ~self ~cmd:(selector "operationDescription") ~typ:(returning (id))
let reactor self = msg_send ~self ~cmd:(selector "reactor") ~typ:(returning (id))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let willEnd self = msg_send ~self ~cmd:(selector "willEnd") ~typ:(returning (void))