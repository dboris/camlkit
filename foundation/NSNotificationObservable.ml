(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObservationSource

let initWithName ~x ~object_ self = msg_send ~self ~cmd:(selector "initWithName:object:") ~typ:(id @-> id @-> returning (id)) x object_