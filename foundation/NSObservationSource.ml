(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSObservationSource"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))