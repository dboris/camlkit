(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let reverseTransformedValue ~x self = msg_send ~self ~cmd:(selector "reverseTransformedValue:") ~typ:(id @-> returning (id)) x
let transformedValue ~x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning (id)) x