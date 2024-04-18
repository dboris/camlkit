(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let listener ~x ~shouldAcceptNewConnection self = msg_send ~self ~cmd:(selector "listener:shouldAcceptNewConnection:") ~typ:(id @-> id @-> returning (char)) x shouldAcceptNewConnection