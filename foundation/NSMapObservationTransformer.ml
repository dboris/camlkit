(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObservationTransformer

let _class_ = get_class "NSMapObservationTransformer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithBlock ~x ~tag self = msg_send ~self ~cmd:(selector "initWithBlock:tag:") ~typ:(id @-> int @-> returning (id)) x tag