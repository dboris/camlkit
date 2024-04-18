(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let beginUsing ~x ~withBundle self = msg_send ~self ~cmd:(selector "beginUsing:withBundle:") ~typ:(id @-> id @-> returning (void)) x withBundle