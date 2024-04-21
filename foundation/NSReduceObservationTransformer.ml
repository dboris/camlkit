(* auto-generated, do not modify *)

open Runtime
open Objc



let _class_ = get_class "NSReduceObservationTransformer"

module Class = struct
  let reduceValue x ~withReducer self = msg_send ~self ~cmd:(selector "reduceValue:withReducer:") ~typ:(id @-> ptr void @-> returning (id)) x withReducer
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let finishObserving self = msg_send ~self ~cmd:(selector "finishObserving") ~typ:(returning (void))
let initWithBlock x ~initialValue self = msg_send ~self ~cmd:(selector "initWithBlock:initialValue:") ~typ:(ptr void @-> id @-> returning (id)) x initialValue