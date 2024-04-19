(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObservationTransformer

let _class_ = get_class "NSFilterObservationTransformer"

module Class = struct
  let filterWithBlock ~x self = msg_send ~self ~cmd:(selector "filterWithBlock:") ~typ:(ptr void @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithBlock ~x self = msg_send ~self ~cmd:(selector "initWithBlock:") ~typ:(ptr void @-> returning (id)) x