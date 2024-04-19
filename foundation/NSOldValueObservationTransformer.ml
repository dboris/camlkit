(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObservationTransformer

let _class_ = get_class "NSOldValueObservationTransformer"

module Class = struct
  let oldValuesTransformer self = msg_send ~self ~cmd:(selector "oldValuesTransformer") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))