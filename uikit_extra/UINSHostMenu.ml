(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSHostMenu"

let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithProxy x self = msg_send ~self ~cmd:(selector "initWithProxy:") ~typ:(id @-> returning (id)) x
let proxyMenu self = msg_send ~self ~cmd:(selector "proxyMenu") ~typ:(returning (id))
let setProxyMenu x self = msg_send ~self ~cmd:(selector "setProxyMenu:") ~typ:(id @-> returning (void)) x