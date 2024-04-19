(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSUserScriptTaskServiceDelegate"

let listener ~x ~shouldAcceptNewConnection self = msg_send ~self ~cmd:(selector "listener:shouldAcceptNewConnection:") ~typ:(id @-> id @-> returning (bool)) x shouldAcceptNewConnection