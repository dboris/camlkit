(* auto-generated, do not modify *)

open Runtime
open Objc

include NSValueTransformer

let transformedValue ~x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning (id)) x